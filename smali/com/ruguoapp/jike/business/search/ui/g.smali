.class public Lcom/ruguoapp/jike/business/search/ui/g;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "SearchFragment.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/search/ui/h;


# instance fields
.field protected q:Lcom/ruguoapp/jike/business/search/domain/c;

.field private r:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

.field private s:Lkotlin/x/c/a;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/search/ui/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/ui/g;->t:Z

    return-void
.end method

.method private N()Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/g;->r:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/business/search/domain/c;)Lcom/ruguoapp/jike/business/search/ui/g;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "searchOption"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p0, Lcom/ruguoapp/jike/business/search/ui/g;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/g;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/g;->N()Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/g;->N()Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->b()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/g;->r:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->e()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/g;->r:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->d()V

    :cond_0
    return-void
.end method

.method M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/g;->q:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->str:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/g;->N()Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/search/ui/a;-><init>(Lcom/ruguoapp/jike/business/search/ui/g;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/g;->q:Lcom/ruguoapp/jike/business/search/domain/c;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;-><init>(Lcom/ruguoapp/jike/business/search/ui/h;Lcom/ruguoapp/jike/business/search/domain/c;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/g;->r:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    .line 7
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/g;->r:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->f()V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/g;->s:Lkotlin/x/c/a;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/g;->s:Lkotlin/x/c/a;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/g;->r:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "searchOption"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/search/domain/c;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/g;->q:Lcom/ruguoapp/jike/business/search/domain/c;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/g;->q:Lcom/ruguoapp/jike/business/search/domain/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/domain/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/ui/g;->t:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/g;->r:Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/search/ui/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/ui/g;->t:Z

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->q()V

    return-void
.end method

.method public s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/g;->q:Lcom/ruguoapp/jike/business/search/domain/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->s()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/domain/c;->b()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    return-object v0
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
