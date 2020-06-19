.class final Lcom/google/android/exoplayer2/drm/l$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/l<",
        "Lcom/google/android/exoplayer2/drm/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/k;->a(Lcom/google/android/exoplayer2/drm/l;Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lcom/google/android/exoplayer2/drm/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/drm/m;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/m;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/drm/i;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/i;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/android/exoplayer2/drm/n;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/k;->b(Lcom/google/android/exoplayer2/drm/l;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/k;->a(Lcom/google/android/exoplayer2/drm/l;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
