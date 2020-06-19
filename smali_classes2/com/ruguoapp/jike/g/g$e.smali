.class public final Lcom/ruguoapp/jike/g/g$e;
.super Lcom/google/android/exoplayer2/w;
.source "VideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/g;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/w;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;JLjava/util/ArrayList;)V
    .locals 18
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

    move-object/from16 v0, p11

    const-string v1, "context"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaCodecSelector"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventHandler"

    move-object/from16 v15, p7

    invoke-static {v15, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventListener"

    move-object/from16 v14, p8

    invoke-static {v14, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "out"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/ruguoapp/jike/g/g$e$a;

    const/16 v17, 0x32

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p9

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v12, p9

    move/from16 v14, p6

    move-object/from16 v16, p8

    .line 2
    invoke-direct/range {v2 .. v17}, Lcom/ruguoapp/jike/g/g$e$a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/f;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/f;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
