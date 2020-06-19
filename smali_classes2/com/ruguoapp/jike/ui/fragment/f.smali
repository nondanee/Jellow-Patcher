.class public abstract Lcom/ruguoapp/jike/ui/fragment/f;
.super Lcom/ruguoapp/jike/core/a;
.source "RgFragment.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/n$c;
.implements Lcom/ruguoapp/jike/d/b/b;
.implements Lcom/ruguoapp/jike/a/r/h;


# instance fields
.field protected c:Lcom/ruguoapp/jike/view/RgRecyclerView;

.field protected d:Lcom/ruguoapp/jike/d/a/f;

.field public j:Landroid/view/View;

.field protected k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->k:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->n:Z

    .line 6
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->o:Z

    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->l()V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->o:Z

    if-eq v1, v0, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->o:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/ui/fragment/f;->h(Z)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->x()Lcom/ruguoapp/jike/a/r/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/n$c;)V

    .line 8
    invoke-static {p0}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->b()V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->C()V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->D()V

    :cond_0
    return-void
.end method

.method private j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->g(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment layout resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public synthetic a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "parentVisibleToUser"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->k:Z

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->E()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/x/c/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b()Lcom/ruguoapp/jike/core/CoreActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/a;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->q()V

    return-void
.end method

.method public currentPageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/n$c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->g()Lcom/ruguoapp/jike/d/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/ruguoapp/jike/d/b/b;->currentPageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->E()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g()Lcom/ruguoapp/jike/d/b/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setVisibleToUser(Z)V

    :cond_0
    return-void
.end method

.method protected h(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->j(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f090354

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/ui/fragment/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/fragment/a;-><init>(Lcom/ruguoapp/jike/ui/fragment/f;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f09009b

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/ui/fragment/e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/fragment/e;-><init>(Lcom/ruguoapp/jike/ui/fragment/f;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f090355

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/ui/fragment/c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/fragment/c;-><init>(Lcom/ruguoapp/jike/ui/fragment/f;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f09009c

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/ui/fragment/b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>(Lcom/ruguoapp/jike/ui/fragment/f;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected h()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->l:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->q()V

    return-void
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/d/b/a;->a(Lcom/ruguoapp/jike/d/b/b;)Z

    move-result v0

    return v0
.end method

.method protected j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/a/r/e;->a(Lcom/ruguoapp/jike/ui/fragment/f;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->r()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    return-object v0
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/a;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/ui/fragment/d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/ui/fragment/d;-><init>(Lcom/ruguoapp/jike/ui/fragment/f;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->l:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/ui/fragment/f;->b(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->a(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/ui/fragment/f;->j(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->n:Z

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->E()V

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->D()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->n:Z

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->D()V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->E()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->D()V

    return-void
.end method

.method public final r()Lcom/okjike/jellow/proto/PageName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->x()Lcom/ruguoapp/jike/a/r/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->s()Lcom/okjike/jellow/proto/PageName;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/a/r/e;->a(Lcom/ruguoapp/jike/a/r/h;Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    return-object v0
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public sourcePageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->currentPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->o()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->p()V

    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected x()Lcom/ruguoapp/jike/a/r/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->z()Z

    move-result v0

    return v0
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
