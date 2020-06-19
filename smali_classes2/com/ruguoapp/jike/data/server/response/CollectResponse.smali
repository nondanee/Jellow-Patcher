.class public Lcom/ruguoapp/jike/data/server/response/CollectResponse;
.super Lcom/ruguoapp/jike/core/domain/SuccessResponse;
.source "CollectResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public collectedTime:Lcom/ruguoapp/jike/core/dataparse/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;-><init>()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/response/CollectResponse;->collectedTime:Lcom/ruguoapp/jike/core/dataparse/b;

    return-void
.end method
