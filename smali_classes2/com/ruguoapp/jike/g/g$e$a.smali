.class public final Lcom/ruguoapp/jike/g/g$e$a;
.super Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;
.source "VideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/g$e;->a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;JLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/f;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/f;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;I)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-wide/from16 v3, p10

    move/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move/from16 v8, p15

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/f;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/g/h;->d:Lcom/ruguoapp/jike/g/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/g/h;->a()Lkotlin/x/c/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;)Z

    move-result p1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/g/h;->d:Lcom/ruguoapp/jike/g/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/g/h;->b()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/g/h;->a(Z)V

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
