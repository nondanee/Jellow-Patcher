.class public Lcom/ruguoapp/jike/business/lbs/ui/s;
.super Lcom/ruguoapp/jike/d/a/f;
.source "SearchPoiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/d/a/f<",
        "Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;

    const v1, 0x7f0c0171

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/d/a/f;->x:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method protected bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/s;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
