.class final Lcom/ruguoapp/jike/business/location/room/i$b$a;
.super Ljava/lang/Object;
.source "RxProvinceTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/room/i$b;->a(Lcom/ruguoapp/jike/business/location/room/e;)Lh/b/q;
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
        "Lcom/ruguoapp/jike/core/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/room/i$b;

.field final synthetic b:Lcom/ruguoapp/jike/business/location/room/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/room/i$b;Lcom/ruguoapp/jike/business/location/room/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/i$b$a;->a:Lcom/ruguoapp/jike/business/location/room/i$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/room/i$b$a;->b:Lcom/ruguoapp/jike/business/location/room/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ruguoapp/jike/a/f/a/d;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/i$b$a;->b:Lcom/ruguoapp/jike/business/location/room/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/room/i$b$a;->a:Lcom/ruguoapp/jike/business/location/room/i$b;

    iget-object v2, v1, Lcom/ruguoapp/jike/business/location/room/i$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/location/room/i$b;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/business/location/room/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/a/f/a/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/room/i$b$a;->call()Lcom/ruguoapp/jike/a/f/a/d;

    move-result-object v0

    return-object v0
.end method
