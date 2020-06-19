.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/f;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/mediacodec/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/f$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/f$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Lcom/google/android/exoplayer2/mediacodec/f;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/exoplayer2/mediacodec/e;
.end method

.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            ">;"
        }
    .end annotation
.end method
