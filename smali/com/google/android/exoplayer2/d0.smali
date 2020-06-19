.class public final Lcom/google/android/exoplayer2/d0;
.super Ljava/lang/Object;
.source "FormatHolder.java"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/d0;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/c0;

    return-void
.end method
