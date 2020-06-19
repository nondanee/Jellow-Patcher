.class public final Lh/a/a/b/d;
.super Ljava/lang/Object;
.source "ContainerConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh/a/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/a/a/b/d;

    invoke-direct {v0}, Lh/a/a/b/d;-><init>()V

    sput-object v0, Lh/a/a/b/d;->c:Lh/a/a/b/d;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v5, 0x2

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 5
    invoke-static {v1}, Lkotlin/t/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lh/a/a/b/d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v4, v1, v2

    aput-object v6, v1, v3

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const/16 v3, 0x8

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x10

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x20

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/16 v0, 0x40

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Lkotlin/t/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lh/a/a/b/d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh/a/a/b/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    sget-object p0, Lh/a/a/b/d;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lh/a/a/b/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    sget-object p0, Lh/a/a/b/d;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Lh/a/a/b/b;)Z
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "compressInfo"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v3, v2, Ljava/io/FileDescriptor;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/io/FileDescriptor;

    invoke-virtual {v9, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 6
    :goto_0
    new-instance v2, Lh/a/a/b/p/d/b;

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lh/a/a/b/p/d/b;-><init>(Ljava/io/File;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/b;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lh/a/a/b/p/d/b;->a(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/b;->k()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/b;->j()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lh/a/a/b/p/d/b;->a(II)V

    .line 9
    new-instance v10, Lh/a/a/b/p/d/a;

    invoke-direct {v10, v2}, Lh/a/a/b/p/d/a;-><init>(Lh/a/a/b/p/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/b;->n()J

    move-result-wide v2

    .line 11
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    sget-object v4, Lh/a/a/b/a;->c:Lh/a/a/b/a;

    invoke-virtual {v4}, Lh/a/a/b/a;->b()V

    .line 13
    sget-object v4, Lh/a/a/b/k;->a:Lh/a/a/b/k;

    const/4 v5, 0x0

    invoke-virtual {v4, v9, v5}, Lh/a/a/b/k;->a(Landroid/media/MediaExtractor;Z)I

    move-result v4

    const/4 v6, 0x1

    const-wide/16 v12, -0x1

    if-ltz v4, :cond_5

    .line 14
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/b;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    move-object v1, v7

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_3
    move-wide/from16 v7, v16

    invoke-virtual {v9, v7, v8, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 16
    new-instance v1, Lh/a/a/b/f;

    .line 17
    new-instance v5, Lh/a/a/b/d$a;

    invoke-direct {v5, v9, v10, v4}, Lh/a/a/b/d$a;-><init>(Landroid/media/MediaExtractor;Lh/a/a/b/p/d/a;I)V

    .line 18
    invoke-direct {v1, v0, v5}, Lh/a/a/b/f;-><init>(Lh/a/a/b/b;Lh/a/a/b/d$a;)V

    .line 19
    invoke-virtual {v1}, Lh/a/a/b/f;->a()J

    move-result-wide v7

    .line 20
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    cmp-long v1, v7, v12

    if-eqz v1, :cond_4

    move-wide v2, v7

    :cond_4
    move-wide v14, v2

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    move-wide v14, v2

    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_6

    .line 21
    sget-object v1, Lh/a/a/b/k;->a:Lh/a/a/b/k;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/b;->n()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    .line 23
    invoke-virtual/range {v1 .. v8}, Lh/a/a/b/k;->a(Lh/a/a/b/b;Landroid/media/MediaExtractor;Lh/a/a/b/p/d/a;Landroid/media/MediaCodec$BufferInfo;JZ)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_6

    move-wide v6, v1

    goto :goto_3

    :cond_6
    move-wide v6, v14

    .line 24
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/b;->e()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    sget-object v1, Lh/a/a/b/k;->a:Lh/a/a/b/k;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v1 .. v8}, Lh/a/a/b/k;->a(Lh/a/a/b/b;Landroid/media/MediaExtractor;Lh/a/a/b/p/d/a;Landroid/media/MediaCodec$BufferInfo;JZ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 27
    invoke-virtual {v10}, Lh/a/a/b/p/d/a;->a()V

    return v16

    :catchall_0
    move-exception v0

    move-object v1, v9

    goto :goto_4

    .line 28
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t handle video type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v1

    :goto_4
    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_9
    if-eqz v10, :cond_a

    .line 30
    invoke-virtual {v10}, Lh/a/a/b/p/d/a;->a()V

    :cond_a
    throw v0
.end method
