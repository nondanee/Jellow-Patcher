.class public final Lcom/tencent/mmkv/NativeBuffer;
.super Ljava/lang/Object;
.source "NativeBuffer.java"


# instance fields
.field public pointer:J

.field public size:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/mmkv/NativeBuffer;->pointer:J

    .line 3
    iput p3, p0, Lcom/tencent/mmkv/NativeBuffer;->size:I

    return-void
.end method
