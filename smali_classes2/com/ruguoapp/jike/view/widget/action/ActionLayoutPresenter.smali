.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;
.super Ljava/lang/Object;
.source "ActionLayoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$d;


# instance fields
.field public ivComment:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivLike:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivRepost:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivVote:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLike:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCommentCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRepostShareCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$d;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$d;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
    .locals 9

    const-string v0, "layAction"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivLike:Landroid/view/View;

    const-string v1, "tvPopularity"

    const v2, 0x7f06006c

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v6, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v6, v4, v3, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v6}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 5
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v7, v4, v3, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v6, v0, v7}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 6
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/view/g;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->layLike:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivLike:Landroid/view/View;

    if-eqz v6, :cond_2

    .line 10
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v7

    sget-object v8, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v7, v8}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v7

    const-string v8, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v8, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;

    invoke-direct {v8, v6}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 12
    new-instance v7, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v7, v4, v3, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v6, v7}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivVote:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 14
    new-instance v6, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v6, v4, v3, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v6}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 15
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz v6, :cond_3

    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v1, v4, v3, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v6, v0, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvCommentCount:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivComment:Landroid/view/View;

    const-string v6, "ivComment"

    if-eqz v1, :cond_c

    new-instance v7, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v7, v4, v3, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1, v7}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivComment:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v1, v4, v3, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivComment:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/view/g;->a(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivRepost:Landroid/view/View;

    const-string v1, "ivRepost"

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/view/g;->a(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivRepost:Landroid/view/View;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v2, v4, v3, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvRepostShareCount:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivRepost:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v1, v4, v3, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivMore:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v1, v4, v3, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 23
    :cond_7
    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setViewHolder(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$c;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->a(Lkotlin/x/c/a;)V

    return-void

    .line 25
    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_9
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 27
    :cond_a
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_b
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_c
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_d
    const-string p1, "tvCommentCount"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivComment:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivComment"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivRepost:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivRepost"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvCommentCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvCommentCount"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvPopularity"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
