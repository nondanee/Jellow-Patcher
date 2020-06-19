.class public Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;
.super Ljava/lang/Object;
.source "HybridPayloadActive.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public active:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Z)Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;

    invoke-direct {v0}, Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;-><init>()V

    .line 2
    iput-boolean p0, v0, Lcom/ruguoapp/jike/hybrid/HybridPayloadActive;->active:Z

    return-object v0
.end method
