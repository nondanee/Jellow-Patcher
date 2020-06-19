.class public Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "SearchPoiViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field ivChosen:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/r;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/r;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/q;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/Poi;Lcom/ruguoapp/jike/data/server/meta/Poi;I)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->tvName:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Poi;->hasAddress()Z

    move-result p1

    .line 4
    iget-object p3, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->tvAddress:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->tvAddress:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->ivChosen:Landroid/widget/ImageView;

    iget-boolean p3, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->chosen:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->tvName:Landroid/widget/TextView;

    iget-boolean p2, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->chosen:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Poi;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;Lcom/ruguoapp/jike/data/server/meta/Poi;I)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    :cond_0
    return-void
.end method
