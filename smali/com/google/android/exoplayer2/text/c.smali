.class final Lcom/google/android/exoplayer2/text/c;
.super Lcom/google/android/exoplayer2/text/h;
.source "SimpleSubtitleOutputBuffer.java"


# instance fields
.field private final c:Lcom/google/android/exoplayer2/text/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/c;->c:Lcom/google/android/exoplayer2/text/b;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c;->c:Lcom/google/android/exoplayer2/text/b;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/b;->a(Lcom/google/android/exoplayer2/text/h;)V

    return-void
.end method
