.class public Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;
.super Ljava/lang/Object;
.source "CommentPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/comment/ui/embedded/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentOwner"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentName"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->j:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->k:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->l:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "ActivityUtil.compatActivity(container.context)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Ljava/lang/String;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "\u8bc4\u8bba"

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;-><init>(Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Z)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;ZLkotlin/x/c/a;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(ZLkotlin/x/c/a;)Z

    move-result p0

    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finish"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final d()Lcom/ruguoapp/jike/business/comment/ui/embedded/d;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    return-object v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b:Z

    return p0
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/business/comment/ui/embedded/c;
    .locals 8

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe38e39

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->f()I

    move-result v1

    sub-int v5, v1, v0

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->j:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->k:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    move-object v2, v0

    move-object v3, p0

    move v4, v5

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;IILandroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;)V

    return-object v0
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->c:Lkotlin/x/c/a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a()Lcom/ruguoapp/jike/business/comment/ui/embedded/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->g()V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->w()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lcom/ruguoapp/jike/a/p/a/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/a/p/a/e;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZLkotlin/x/c/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    .line 20
    move-object v7, v5

    check-cast v7, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    .line 21
    iget-object v7, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v4, v6

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lkotlin/t/l;->b()V

    throw v0

    .line 23
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    .line 24
    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->e()V

    .line 25
    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->v()V

    .line 26
    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->u()V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 28
    :cond_5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->d()Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->v()V

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;Lkotlin/x/c/a;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Lkotlin/x/c/a;)V

    .line 31
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    :cond_6
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method protected b()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->c:Lkotlin/x/c/a;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$c;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$c;

    invoke-virtual {v0, v1}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$d;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$d;

    invoke-virtual {v0, v1}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b:Z

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;

    invoke-virtual {v0, v1}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b:Z

    return-void
.end method
