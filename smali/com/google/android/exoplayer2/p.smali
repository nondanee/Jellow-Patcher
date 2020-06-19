.class final Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "AudioBecomingNoisyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/p$a;,
        Lcom/google/android/exoplayer2/p$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/p$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/p$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/p$a;-><init>(Lcom/google/android/exoplayer2/p;Landroid/os/Handler;Lcom/google/android/exoplayer2/p$b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/p$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/p;->c:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/p$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p;->c:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/p;->c:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/p$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
