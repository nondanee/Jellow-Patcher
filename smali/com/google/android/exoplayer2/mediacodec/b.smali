.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/c0;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/mediacodec/e;)I

    move-result p1

    return p1
.end method
