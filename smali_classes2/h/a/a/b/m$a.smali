.class final Lh/a/a/b/m$a;
.super Ljava/lang/Object;
.source "VideoAnalyzer.kt"

# interfaces
.implements Lh/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/m;->a()Lh/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/b/m;


# direct methods
.method constructor <init>(Lh/a/a/b/m;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/m$a;->a:Lh/a/a/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/a0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a0<",
            "Lh/a/a/b/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lh/a/a/b/m$a;->a:Lh/a/a/b/m;

    invoke-static {v2}, Lh/a/a/b/m;->a(Lh/a/a/b/m;)Ljava/lang/Long;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 3
    iget-object v4, v0, Lh/a/a/b/m$a;->a:Lh/a/a/b/m;

    invoke-static {v4}, Lh/a/a/b/m;->b(Lh/a/a/b/m;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v0, Lh/a/a/b/m$a;->a:Lh/a/a/b/m;

    invoke-static {v4}, Lh/a/a/b/m;->b(Lh/a/a/b/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v4, v4, Ljava/io/FileDescriptor;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lh/a/a/b/m$a;->a:Lh/a/a/b/m;

    invoke-static {v4}, Lh/a/a/b/m;->b(Lh/a/a/b/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileDescriptor;

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 6
    :goto_0
    sget-object v4, Lh/a/a/b/k;->a:Lh/a/a/b/k;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lh/a/a/b/k;->a(Landroid/media/MediaExtractor;Z)I

    move-result v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "extractor.getTrackFormat(videoIndex)"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lh/a/a/b/j;->a:Lh/a/a/b/j;

    invoke-virtual {v7}, Lh/a/a/b/j;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "rotation-degrees"

    .line 9
    invoke-static {v6, v7}, Lh/a/a/b/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 10
    :goto_1
    rem-int/lit16 v7, v7, 0xb4

    const/16 v8, 0x5a

    if-ne v7, v8, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v7, "width"

    .line 11
    invoke-static {v6, v7}, Lh/a/a/b/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "height"

    .line 12
    invoke-static {v6, v8}, Lh/a/a/b/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_3

    move-object v9, v8

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v8

    :goto_3
    const-string v5, "durationUs"

    .line 13
    invoke-static {v6, v5}, Lh/a/a/b/i;->b(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 15
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 16
    sget-object v3, Lh/a/a/b/m$a$a;->b:Lh/a/a/b/m$a$a;

    if-eqz v9, :cond_6

    .line 17
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    new-instance v4, Lh/a/a/b/o;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lh/a/a/b/o;-><init>(IIJJ)V

    :cond_5
    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v1, v4}, Lh/b/a0;->onSuccess(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video Analyzer fails, can\'t get info: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "width, "

    .line 21
    invoke-virtual {v3, v9, v8}, Lh/a/a/b/m$a$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "height,"

    invoke-virtual {v3, v7, v8}, Lh/a/a/b/m$a$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "duration"

    .line 22
    invoke-virtual {v3, v5, v7}, Lh/a/a/b/m$a$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "fileSize"

    invoke-virtual {v3, v2, v5}, Lh/a/a/b/m$a$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v4}, Lh/b/a0;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    :goto_4
    return-void

    .line 25
    :cond_7
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lh/a/a/b/m$a;->a:Lh/a/a/b/m;

    invoke-static {v3}, Lh/a/a/b/m;->b(Lh/a/a/b/m;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
