.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;
.super Ljava/lang/Object;
.source "PostsHeaderPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$h;
    }
.end annotation


# static fields
.field private static final j:I

.field private static final k:I

.field private static final l:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/animation/Animator;

.field private g:Lcom/ruguoapp/jike/d/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/d/a/f<",
            "Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ImageView;

.field private final i:Landroid/content/Context;

.field public ivDelete:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivRefreshOrEdit:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layDraft:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layStory:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$h;-><init>(Lkotlin/x/d/g;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->j:I

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->k:I

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->i:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c00ed

    const/4 v3, 0x4

    .line 2
    invoke-static {p1, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->a:Landroid/view/View;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f060077

    .line 4
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    const-string v3, "layDraft"

    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 8
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$a;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    invoke-virtual {p1, v4}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    .line 10
    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$b;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    invoke-virtual {p1, v4}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    const-string v4, "ivRefreshOrEdit"

    if-eqz p1, :cond_7

    new-instance v5, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p1, v5}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    const-string v5, "ivDelete"

    if-eqz p1, :cond_6

    new-instance v8, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v8, v7, v6, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p1, v8}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$c;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    invoke-virtual {p1, v4}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    .line 16
    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$d;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    invoke-virtual {p1, v4}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 18
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    invoke-virtual {p1, v2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    .line 20
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V

    invoke-virtual {p1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    sget v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->j:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;)V

    .line 23
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g;

    const-class v2, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    invoke-direct {p1, p0, v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->g:Lcom/ruguoapp/jike/d/a/f;

    .line 25
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$8;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->i:Landroid/content/Context;

    invoke-direct {p1, p0, v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$8;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 31
    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layStory:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->g:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_2
    const-string p1, "layStory"

    .line 37
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_4
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_5
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_6
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_7
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_8
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_9
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->i:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Z)V
    .locals 6

    .line 14
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->e:Z

    if-eq v0, p1, :cond_9

    .line 15
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->e:Z

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->f:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    .line 18
    iput-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->f:Landroid/animation/Animator;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    const-string v3, "layDraft"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 20
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 21
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v4, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v2, v3

    if-eqz p1, :cond_2

    sget v4, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->k:I

    :cond_2
    aput v4, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$i;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Z)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$j;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Z)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$k;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$k;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Z)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->f:Landroid/animation/Animator;

    .line 29
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 31
    sget v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->k:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->j:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$l;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$l;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Z)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_6
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_7
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_8
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->e:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->d:Z

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->g:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/d/a/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lkotlin/j;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->a(Z)V

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const-string v3, "tvInfo"

    if-eqz p1, :cond_3

    .line 5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->tvInfo:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tvInfo.context"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v5, p1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 7
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v1, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_2
    if-eqz p2, :cond_6

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const-string p1, " "

    .line 11
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    :cond_5
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->tvInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_4
    return-void
.end method

.method public a(ZZ)V
    .locals 8

    .line 37
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->d:Z

    if-eq v0, p2, :cond_5

    .line 38
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->c:Z

    .line 39
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->d:Z

    const-string v0, "ivDelete"

    const/4 v1, 0x2

    const-string v2, "ivRefreshOrEdit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 40
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v3, v7, v6, v4}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 41
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    invoke-static {v5, v3, v7, v6, v4}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_3
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    invoke-static {v5, v3, v1, v4}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 44
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    invoke-static {v5, v3, v1, v4}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 45
    :goto_0
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    if-eqz p2, :cond_4

    const p2, 0x7f0800a9

    goto :goto_1

    :cond_4
    const p2, 0x7f0800a8

    :goto_1
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/view/View;

    .line 46
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-eqz v5, :cond_8

    aput-object v5, p2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    aput-object v5, p2, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    aput-object v2, p2, v1

    invoke-static {p2}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p1, "layDraft"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_9
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_a
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_b
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivDelete"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivRefreshOrEdit"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layDraft"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/p/a/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->g:Lcom/ruguoapp/jike/d/a/f;

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "dataList()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->setShowAnim(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->g(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/p/a/d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/d;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/d;->a()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f07013d

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int p1, p1, v0

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/h;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->g:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.dataList()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    .line 5
    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/a/t/c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/global/l;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->setShowAnim(Z)V

    .line 7
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->g:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->g(I)V

    :cond_2
    move v2, v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/j/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/view/View;)V

    return-void
.end method
