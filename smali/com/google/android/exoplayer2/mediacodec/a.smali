.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/mediacodec/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Lcom/google/android/exoplayer2/mediacodec/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/mediacodec/e;)I

    move-result p1

    return p1
.end method
