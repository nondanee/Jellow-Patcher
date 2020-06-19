.class final Lcom/google/android/exoplayer2/w0;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/w0;->b:Z

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/w0;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w0;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w0;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w0;->a()V

    return-void
.end method
