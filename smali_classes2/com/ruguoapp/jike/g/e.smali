.class public Lcom/ruguoapp/jike/g/e;
.super Ljava/lang/Object;
.source "SimpleEventListener.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/l0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/h;)V
    .locals 1

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackSelections"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/v0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/v0;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;Z)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
