.class public abstract Lcom/ruguoapp/jike/business/comment/ui/embedded/d;
.super Ljava/lang/Object;
.source "CommentPagePresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/a;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/f;
.implements Lcom/ruguoapp/jike/view/widget/u0/b;


# instance fields
.field protected a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field protected j:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

.field protected k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/CheckBox;

.field protected m:Lcom/ruguoapp/jike/view/widget/u0/a;

.field private final n:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

.field public o:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

.field public p:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

.field public q:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:I

.field private final v:Landroid/widget/FrameLayout;

.field private final w:Z


# direct methods
.method public constructor <init>(ILandroid/widget/FrameLayout;Z)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->u:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->v:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->w:Z

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->n:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->t:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->o:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->o:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->m()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :cond_0
    const-string p1, "layRoot"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->p:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->o:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    return-void
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->C()V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->m:Lcom/ruguoapp/jike/view/widget/u0/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/u0/a;->a(Lkotlin/x/c/a;)V

    return-void

    :cond_0
    const-string p1, "viewHelper"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->t:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->o:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->d(I)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :cond_0
    const-string p1, "layRoot"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c(I)V
.end method

.method public abstract d(I)V
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "layRoot"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(I)V

    goto :goto_0

    :cond_0
    const-string p1, "inputPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->o:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->T()V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e$a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->p:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapterPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->n:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-object v0
.end method

.method public final l()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inputPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->u:I

    return v0
.end method

.method protected final n()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e$a;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Z

    move-result v0

    return v0
.end method

.method protected final p()Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->j:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layInput"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final q()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layRoot"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->o:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final s()Lcom/ruguoapp/jike/view/widget/u0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->m:Lcom/ruguoapp/jike/view/widget/u0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewHelper"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->t:Z

    return v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r:Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r:Z

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->s:Z

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->B()V

    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->B()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->s:Z

    :goto_0
    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->v:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c0095

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->v:Landroid/widget/FrameLayout;

    const-string v3, "layRoot"

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v0, :cond_14

    const v1, 0x7f090282

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.lay_title)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v0, :cond_13

    const v1, 0x7f09049b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v0, :cond_12

    const v1, 0x7f09013f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.iv_close)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v0, :cond_11

    const v1, 0x7f090222

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.lay_input)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->j:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v0, :cond_10

    const v1, 0x7f0901f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.lay_container)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v0, :cond_f

    const v1, 0x7f09007d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.cb_sync_personal_update)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->l:Landroid/widget/CheckBox;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->m()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/view/widget/u0/c;->a:Lcom/ruguoapp/jike/view/widget/u0/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v1, :cond_d

    iget-object v5, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->b:Landroid/view/View;

    if-eqz v5, :cond_c

    invoke-virtual {v0, v1, v5}, Lcom/ruguoapp/jike/view/widget/u0/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v1, :cond_0

    const v5, 0x7f090283

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->d:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/view/widget/u0/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/u0/a;-><init>(Lcom/ruguoapp/jike/view/widget/u0/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->m:Lcom/ruguoapp/jike/view/widget/u0/a;

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lg/b/a/c/b;->h(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->setOnInterceptListener(Lkotlin/x/c/l;)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->n:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->j:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->n:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->l:Landroid/widget/CheckBox;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->w:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    .line 20
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Landroid/widget/CheckBox;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-void

    :cond_5
    const-string v0, "cbSync"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "layInput"

    .line 22
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_7
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_8
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string v0, "ivClose"

    .line 25
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string v0, "layContainer"

    .line 26
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string v0, "tvTitle"

    .line 27
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string v0, "layTitle"

    .line 28
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_e
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_f
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_10
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_11
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_12
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_13
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_14
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_15
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.InterceptConstraintLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->C()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->m:Lcom/ruguoapp/jike/view/widget/u0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/u0/a;->a()V

    return-void

    :cond_0
    const-string v0, "viewHelper"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
