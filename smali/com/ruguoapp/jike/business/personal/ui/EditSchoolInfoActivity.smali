.class public final Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "EditSchoolInfoActivity.kt"


# instance fields
.field public mInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mIvClearQuery:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mIvSearchIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mSchoolSearchRv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvToolbarAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private final v:Lcom/ruguoapp/jike/business/personal/ui/a;

.field private w:Lh/b/g0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->s:Z

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->v:Lcom/ruguoapp/jike/business/personal/ui/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Lcom/ruguoapp/jike/business/personal/ui/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->v:Lcom/ruguoapp/jike/business/personal/ui/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->t:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mEmptyView"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->u:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mErrorView"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->w:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvClearQuery:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->s:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/b1;->g(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$e;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/b1;->f(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$f;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$f;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$d;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->w:Lh/b/g0/c;

    return-void

    :cond_2
    const-string p1, "mIvClearQuery"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "mProgressBar"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0024

    return v0
.end method

.method public U()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    const-string v1, "mLayContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "\u62b1\u6b49\u6ca1\u6709\u5339\u914d\u5230\u4efb\u4f55\u7ed3\u679c"

    invoke-static/range {v3 .. v8}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->t:Landroid/view/View;

    const-string v3, "mEmptyView"

    if-eqz v0, :cond_f

    const/16 v4, 0x8

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-object v5, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->t:Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$g;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$g;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;Lkotlin/x/c/a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->u:Landroid/view/View;

    const-string v3, "mErrorView"

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->u:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mSchoolSearchRv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mSchoolSearchRv"

    if-eqz v0, :cond_8

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mSchoolSearchRv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->v:Lcom/ruguoapp/jike/business/personal/ui/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->v:Lcom/ruguoapp/jike/business/personal/ui/a;

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$h;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    .line 12
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->s:Z

    const-string v1, "mIvSearchIcon"

    const-string v3, "mInput"

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvSearchIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, "\u641c\u7d22\u4f60\u7684\u5b66\u6821"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvSearchIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mInput:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const-string v1, "\u8f93\u5165\u4f60\u7684\u4e13\u4e1a"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mInput:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lg/b/a/d/d;->b(Landroid/widget/TextView;)Lg/b/a/a;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v1, v5}, Lh/b/q;->a(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvClearQuery:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$j;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_3
    const-string v0, "mIvClearQuery"

    .line 24
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_9
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_b
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_c
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_d
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_f
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_10
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_11
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final Y()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mInput"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvClearQuery:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mIvClearQuery"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->s:Z

    const/4 v1, 0x0

    const-string v2, "mTvToolbarAction"

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v3, "\u5b8c\u6210"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v3, 0x7f060083

    invoke-static {p0, v3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->s:Z

    if-eqz v0, :cond_4

    const-string v0, "\u9009\u62e9\u5b66\u6821"

    goto :goto_1

    :cond_4
    const-string v0, "\u586b\u5199\u4e13\u4e1a"

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final a0()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mProgressBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_only_search"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->s:Z

    .line 4
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
