.class abstract Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "BinaryReader.java"

# interfaces
.implements Lcom/google/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/f$b;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
