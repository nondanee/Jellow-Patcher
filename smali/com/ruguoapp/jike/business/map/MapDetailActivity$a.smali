.class final Lcom/ruguoapp/jike/business/map/MapDetailActivity$a;
.super Lkotlin/x/d/l;
.source "MapDetailActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/map/MapDetailActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/map/MapDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/map/MapDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/MapDetailActivity$a;->b:Lcom/ruguoapp/jike/business/map/MapDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/map/MapDetailActivity$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/MapDetailActivity$a;->b:Lcom/ruguoapp/jike/business/map/MapDetailActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method