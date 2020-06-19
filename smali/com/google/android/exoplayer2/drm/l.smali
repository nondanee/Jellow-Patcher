.class public interface abstract Lcom/google/android/exoplayer2/drm/l;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/l$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/l$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/l;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/exoplayer2/drm/i;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/i;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/i;)Z
.end method
