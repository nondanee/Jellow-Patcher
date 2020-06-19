.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$a;
.super Ljava/lang/Object;
.source "PoiPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;Landroidx/lifecycle/h;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;

.field final synthetic b:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$a;->b:Lkotlin/x/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;)Lh/b/n0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$a;->b:Lkotlin/x/c/a;

    invoke-interface {v2}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "post_tag_recommend"

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/j;

    .line 3
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    const-string v4, "address"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "content_type"

    const-string v4, "LOCATION"

    .line 4
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    const-string v3, "content"

    invoke-static {v3, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 6
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 7
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$a;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    return-void
.end method
