.class public abstract Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "RgListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Refresh",
        "Layout::Lcom/ruguoapp/jike/view/widget/refresh/e;",
        ">",
        "Lcom/ruguoapp/jike/ui/fragment/f;"
    }
.end annotation


# instance fields
.field protected mContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected p:Lcom/ruguoapp/jike/view/widget/refresh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRefresh",
            "Layout;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract B()Lcom/ruguoapp/jike/d/a/f;
.end method

.method protected abstract C()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end method

.method protected abstract D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRefresh",
            "Layout;"
        }
    .end annotation
.end method

.method protected E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected F()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const/16 v0, 0x50

    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    return v0
.end method

.method public H()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->F()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00ac

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090172

    .line 22
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f09049b

    .line 23
    invoke-static {p1, v2}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 24
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 25
    aget v4, v0, v3

    const/4 v5, 0x1

    .line 26
    aget v5, v0, v5

    const/16 v6, 0x8

    if-lez v4, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    .line 27
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez v4, :cond_2

    .line 28
    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 29
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez v5, :cond_4

    .line 30
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->D()Lcom/ruguoapp/jike/view/widget/refresh/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->p:Lcom/ruguoapp/jike/view/widget/refresh/e;

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->C()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->B()Lcom/ruguoapp/jike/d/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->G()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->p:Lcom/ruguoapp/jike/view/widget/refresh/e;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/e;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->p:Lcom/ruguoapp/jike/view/widget/refresh/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->A()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->l()V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->mContainer:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected a(ZZ)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->p:Lcom/ruguoapp/jike/view/widget/refresh/e;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/ruguoapp/jike/view/widget/refresh/e;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->p:Lcom/ruguoapp/jike/view/widget/refresh/e;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d(Z)V

    :cond_3
    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->p:Lcom/ruguoapp/jike/view/widget/refresh/e;

    invoke-interface {p1}, Lcom/ruguoapp/jike/view/widget/refresh/e;->a()V

    goto :goto_1

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c009e

    return v0
.end method

.method protected j(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(ZZ)V

    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->p:Lcom/ruguoapp/jike/view/widget/refresh/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ruguoapp/jike/view/widget/refresh/e;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->K()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(ZZ)V

    return-void
.end method
