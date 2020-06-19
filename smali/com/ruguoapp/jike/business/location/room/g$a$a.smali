.class final Lcom/ruguoapp/jike/business/location/room/g$a$a;
.super Ljava/lang/Object;
.source "RxCityTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/room/g$a;->a(Lcom/ruguoapp/jike/business/location/room/a;)Lh/b/q;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/location/room/g$a;

.field final synthetic b:Lcom/ruguoapp/jike/business/location/room/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/room/g$a;Lcom/ruguoapp/jike/business/location/room/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/g$a$a;->a:Lcom/ruguoapp/jike/business/location/room/g$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/room/g$a$a;->b:Lcom/ruguoapp/jike/business/location/room/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/room/g$a$a;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/a/f/a/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/g$a$a;->b:Lcom/ruguoapp/jike/business/location/room/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/room/g$a$a;->a:Lcom/ruguoapp/jike/business/location/room/g$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/location/room/g$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/location/room/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
