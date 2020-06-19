.class public final synthetic Lcom/google/android/exoplayer2/drm/j;
.super Ljava/lang/Object;
.source "DrmSession.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/drm/n;",
            ">(",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    :cond_2
    return-void
.end method
