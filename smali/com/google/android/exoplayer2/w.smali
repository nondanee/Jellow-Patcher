.class public Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/s0;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/mediacodec/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/w;->c:I

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/w;->d:J

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/f;->a:Lcom/google/android/exoplayer2/mediacodec/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/mediacodec/f;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/f;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/r;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;)V"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method protected a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;ZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/l;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/f;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;ZZ[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/l;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v11, p10

    const-string v12, "DefaultRenderersFactory"

    .line 12
    const-class v13, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const-class v14, Lcom/google/android/exoplayer2/audio/l;

    new-instance v15, Lcom/google/android/exoplayer2/audio/t;

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/audio/j;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/j;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/t;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/l;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 14
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 16
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    .line 17
    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v0

    aput-object v14, v7, v5

    aput-object v13, v7, v3

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p8, v7, v0

    aput-object p9, v7, v5

    aput-object v1, v7, v3

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/o0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v2, 0x1

    .line 20
    :try_start_1
    invoke-virtual {v11, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    .line 21
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/util/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v7

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v7, v2

    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 23
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    .line 24
    const-class v8, Landroid/os/Handler;

    aput-object v8, v6, v0

    aput-object v14, v6, v5

    aput-object v13, v6, v3

    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p8, v6, v0

    aput-object p9, v6, v5

    aput-object v1, v6, v3

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/o0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v7, 0x1

    .line 27
    :try_start_3
    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    .line 28
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/util/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v7, v6

    goto :goto_2

    :catch_4
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v6, v7

    :goto_3
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 30
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    .line 31
    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v0

    aput-object v14, v7, v5

    aput-object v13, v7, v3

    .line 32
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p8, v4, v0

    aput-object p9, v4, v5

    aput-object v1, v4, v3

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0;

    .line 34
    invoke-virtual {v11, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 35
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_4
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance p1, Lcom/google/android/exoplayer2/video/s/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/s/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/b1/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/b1/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/b1/g;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/b1/g;-><init>(Lcom/google/android/exoplayer2/b1/f;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/text/i;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/text/j;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/r;Lcom/google/android/exoplayer2/audio/l;Lcom/google/android/exoplayer2/text/i;Lcom/google/android/exoplayer2/b1/f;Lcom/google/android/exoplayer2/drm/l;)[Lcom/google/android/exoplayer2/o0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/r;",
            "Lcom/google/android/exoplayer2/audio/l;",
            "Lcom/google/android/exoplayer2/text/i;",
            "Lcom/google/android/exoplayer2/b1/f;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;)[",
            "Lcom/google/android/exoplayer2/o0;"
        }
    .end annotation

    move-object v12, p0

    if-nez p6, :cond_0

    .line 1
    iget-object v0, v12, Lcom/google/android/exoplayer2/w;->b:Lcom/google/android/exoplayer2/drm/l;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    .line 2
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v12, Lcom/google/android/exoplayer2/w;->a:Landroid/content/Context;

    iget v2, v12, Lcom/google/android/exoplayer2/w;->c:I

    iget-object v3, v12, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/mediacodec/f;

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/w;->e:Z

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/w;->f:Z

    iget-wide v9, v12, Lcom/google/android/exoplayer2/w;->d:J

    move-object v0, p0

    move-object v4, v13

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v11, v14

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/w;->a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;JLjava/util/ArrayList;)V

    .line 4
    iget-object v1, v12, Lcom/google/android/exoplayer2/w;->a:Landroid/content/Context;

    iget v2, v12, Lcom/google/android/exoplayer2/w;->c:I

    iget-object v3, v12, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/mediacodec/f;

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/w;->e:Z

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/w;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v10, v14

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/w;->a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;ZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/l;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, v12, Lcom/google/android/exoplayer2/w;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Lcom/google/android/exoplayer2/w;->c:I

    move-object/from16 v2, p4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 8
    iget-object v1, v12, Lcom/google/android/exoplayer2/w;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Lcom/google/android/exoplayer2/w;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/b1/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 9
    iget-object v0, v12, Lcom/google/android/exoplayer2/w;->a:Landroid/content/Context;

    iget v1, v12, Lcom/google/android/exoplayer2/w;->c:I

    invoke-virtual {p0, v0, v1, v14}, Lcom/google/android/exoplayer2/w;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 10
    iget-object v0, v12, Lcom/google/android/exoplayer2/w;->a:Landroid/content/Context;

    iget v1, v12, Lcom/google/android/exoplayer2/w;->c:I

    move-object/from16 v2, p1

    invoke-virtual {p0, v0, v2, v1, v14}, Lcom/google/android/exoplayer2/w;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/o0;

    .line 11
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/o0;

    return-object v0
.end method
