.class public Lcom/ruguoapp/jike/network/domain/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public networkType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WIFI"

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/network/domain/DeviceInfo;->networkType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "MOBILE"

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/network/domain/DeviceInfo;->networkType:Ljava/lang/String;

    :goto_0
    return-void
.end method
