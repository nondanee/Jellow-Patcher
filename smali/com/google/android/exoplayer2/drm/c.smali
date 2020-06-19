.class public final synthetic Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    return-void
.end method
