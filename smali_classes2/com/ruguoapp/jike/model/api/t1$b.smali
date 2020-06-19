.class final Lcom/ruguoapp/jike/model/api/t1$b;
.super Ljava/lang/Object;
.source "RxSettings.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/t1;->a()Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/t1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/t1$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/t1$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/t1$b;->a:Lcom/ruguoapp/jike/model/api/t1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->hasUpdate:Z

    const-string v1, "upgrade_app_info"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/p;->remove(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const-string v1, "upgrade_app_show_dialog"

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/p;->remove(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/t1$b;->a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    return-object p1
.end method
