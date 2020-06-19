.class public final Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;)Lcom/google/android/exoplayer2/u0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/y;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/u0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/u0;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/g0;->b()Landroid/os/Looper;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/y;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/drm/l;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/drm/l;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0;",
            "Lcom/google/android/exoplayer2/c1/j;",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/u0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v5, Lcom/google/android/exoplayer2/x0/a;

    sget-object v0, Lcom/google/android/exoplayer2/util/g;->a:Lcom/google/android/exoplayer2/util/g;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/x0/a;-><init>(Lcom/google/android/exoplayer2/util/g;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/y;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/x0/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/x0/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0;",
            "Lcom/google/android/exoplayer2/c1/j;",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/x0/a;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/u0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v10, Lcom/google/android/exoplayer2/u0;

    sget-object v8, Lcom/google/android/exoplayer2/util/g;->a:Lcom/google/android/exoplayer2/util/g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/u0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/x0/a;Lcom/google/android/exoplayer2/util/g;Landroid/os/Looper;)V

    return-object v10
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/x0/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0;",
            "Lcom/google/android/exoplayer2/c1/j;",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;",
            "Lcom/google/android/exoplayer2/x0/a;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/u0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/n;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/y;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/x0/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/u0;

    move-result-object p0

    return-object p0
.end method
