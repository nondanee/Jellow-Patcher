.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/c0;

.field public final d:I

.field private final j:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILcom/google/android/exoplayer2/c0;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILcom/google/android/exoplayer2/c0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:Ljava/lang/Throwable;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:Lcom/google/android/exoplayer2/c0;

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;ILcom/google/android/exoplayer2/c0;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez p2, :cond_0

    const/4 p3, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILcom/google/android/exoplayer2/c0;I)V

    return-object v6
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public c()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
