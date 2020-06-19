.class public Lcom/bumptech/glide/integration/webp/WebpImage;
.super Ljava/lang/Object;
.source "WebpImage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mDurationMs:I

.field private mFrameCount:I

.field private mFrameDurations:[I

.field private mHeigth:I

.field private mLoopCount:I

.field private mNativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "glide-webp"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(JIIII[III)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput p3, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mWidth:I

    .line 3
    iput p4, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mHeigth:I

    .line 4
    iput p5, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mFrameCount:I

    .line 5
    iput p6, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mDurationMs:I

    .line 6
    iput-object p7, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mFrameDurations:[I

    .line 7
    iput p8, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mLoopCount:I

    .line 8
    invoke-direct {p0, p7}, Lcom/bumptech/glide/integration/webp/WebpImage;->fixFrameDurations([I)V

    .line 9
    iput p9, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mBackgroundColor:I

    .line 10
    iput-wide p1, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mNativePtr:J

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "internal error: native WebpImage is 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create([B)Lcom/bumptech/glide/integration/webp/WebpImage;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object p0

    return-object p0
.end method

.method private fixFrameDurations([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p1, v0

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    const/16 v1, 0x64

    .line 3
    aput v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;
.end method

.method private native nativeGetSizeInBytes()I
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpImage;->nativeDispose()V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpImage;->nativeFinalize()V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mBackgroundColor:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mDurationMs:I

    return v0
.end method

.method public getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->nativeGetFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    move-result-object p1

    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mFrameCount:I

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mFrameDurations:[I

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/bumptech/glide/integration/webp/a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/integration/webp/a;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/integration/webp/a;-><init>(ILcom/bumptech/glide/integration/webp/WebpFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mHeigth:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mLoopCount:I

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mWidth:I

    return v0
.end method
