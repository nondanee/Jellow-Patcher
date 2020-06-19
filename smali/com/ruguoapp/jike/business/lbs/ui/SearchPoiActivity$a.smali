.class Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;
.super Lcom/ruguoapp/jike/view/widget/recyclerview/a;
.source "SearchPoiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/recyclerview/a<",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/recyclerview/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/PoiListResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->b(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/i1;->a(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/model/api/i1;->a()Lh/b/q;

    move-result-object p1

    .line 4
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/l;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/lbs/ui/l;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;Z)V

    .line 5
    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/k;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;)V

    .line 6
    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(ZLcom/ruguoapp/jike/data/server/response/PoiListResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p2, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->chosen:Z

    .line 9
    iget-object p1, p2, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object p1

    iput-boolean v2, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->chosen:Z

    .line 12
    iget-object p1, p2, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d(Z)V

    return-void
.end method
