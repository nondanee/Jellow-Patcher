.class Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GifDecoderFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method build(Lcom/bumptech/glide/n/a$a;Lcom/bumptech/glide/n/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/n/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/n/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/n/e;-><init>(Lcom/bumptech/glide/n/a$a;Lcom/bumptech/glide/n/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
