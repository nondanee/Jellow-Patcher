.class public final Lcom/ruguoapp/jike/global/w/b/c;
.super Lcom/ruguoapp/jike/global/w/b/a;
.source "TokenRefreshWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/w/b/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/w/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/w/b/c$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/w/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/model/api/n1;->b()Lh/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method protected g()J
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/global/DcManager;->b(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->appAuthTokens:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcAppAuthTokens;

    iget-wide v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcAppAuthTokens;->refreshInterval:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "token_refresh"

    return-object v0
.end method
