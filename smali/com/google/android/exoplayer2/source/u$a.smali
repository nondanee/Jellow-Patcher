.class public final Lcom/google/android/exoplayer2/source/u$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/u$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/t$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/u$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/u$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/t$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/t$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/u$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/t$a;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/u$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u$a;->b:Lcom/google/android/exoplayer2/source/t$a;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/u$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 3

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/u$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/source/t$a;J)Lcom/google/android/exoplayer2/source/u$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/u$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/t$a;J)V

    return-object v6
.end method

.method public a()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/t$a;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/u$a$a;

    .line 9
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/u$a$a;->b:Lcom/google/android/exoplayer2/source/u;

    .line 10
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/t$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/source/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 12

    move-object v0, p0

    .line 36
    new-instance v11, Lcom/google/android/exoplayer2/source/u$c;

    move-wide v1, p2

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/u$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    .line 38
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/u$a;->a(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/u$c;-><init>(IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJ)V

    .line 39
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/u$a;->b(Lcom/google/android/exoplayer2/source/u$c;)V

    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/c0;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 41
    new-instance v11, Lcom/google/android/exoplayer2/source/u$c;

    move-wide/from16 v1, p5

    .line 42
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/u$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/u$c;-><init>(IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJ)V

    .line 43
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/source/u$c;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/u$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/u$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/u$a$a;

    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/u$a$a;->b:Lcom/google/android/exoplayer2/source/u;

    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;Ljava/io/IOException;Z)V
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/u$a$a;

    .line 33
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/u$a$a;->b:Lcom/google/android/exoplayer2/source/u;

    .line 34
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/u$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/exoplayer2/source/a;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/a;-><init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;Ljava/io/IOException;Z)V

    invoke-direct {p0, v1, v9}, Lcom/google/android/exoplayer2/source/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/u$a$a;

    .line 45
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/u$a$a;->b:Lcom/google/android/exoplayer2/source/u;

    .line 46
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/u;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/u$a$a;

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/u$a$a;->b:Lcom/google/android/exoplayer2/source/u;

    if-ne v2, p1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/t$a;)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/source/u$a;->a:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/u;->c(ILcom/google/android/exoplayer2/source/t$a;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/android/exoplayer2/source/u$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/u;->a(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$c;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 2

    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/source/u$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u$a;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->b(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;Ljava/io/IOException;Z)V
    .locals 7

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/source/u$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/u$a;->b:Lcom/google/android/exoplayer2/source/t$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/u;->a(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 2

    .line 47
    iget v0, p0, Lcom/google/android/exoplayer2/source/u$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u$a;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/u;->b(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 13
    new-instance v11, Lcom/google/android/exoplayer2/source/u$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/u$b;-><init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/u$c;

    move-wide/from16 v2, p7

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    .line 16
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lcom/google/android/exoplayer2/source/u$c;-><init>(IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJ)V

    .line 17
    invoke-virtual {v0, v11, v1}, Lcom/google/android/exoplayer2/source/u$a;->c(Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    .line 12
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/c0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 19
    new-instance v11, Lcom/google/android/exoplayer2/source/u$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/u$b;-><init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/u$c;

    move-wide/from16 v2, p9

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 21
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/u$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/u$c;-><init>(IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJ)V

    .line 22
    invoke-virtual {p0, v11, v1}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/c0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 28
    new-instance v11, Lcom/google/android/exoplayer2/source/u$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/u$b;-><init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/u$c;

    move-wide/from16 v2, p9

    .line 29
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 30
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/u$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/u$c;-><init>(IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    .line 31
    invoke-virtual {p0, v11, v1, v2, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/t$a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/u$a$a;

    .line 3
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/u$a$a;->b:Lcom/google/android/exoplayer2/source/u;

    .line 4
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/i;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/t$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/source/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/u$a$a;

    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/u$a$a;->b:Lcom/google/android/exoplayer2/source/u;

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/t$a;

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/u$a$a;

    .line 17
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/u$a$a;->b:Lcom/google/android/exoplayer2/source/u;

    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$c;)V

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/source/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/t$a;)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/u$a;->a:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/u;->b(ILcom/google/android/exoplayer2/source/t$a;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 2

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/source/u$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u$a;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->a(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/c0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 7
    new-instance v11, Lcom/google/android/exoplayer2/source/u$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/u$b;-><init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/u$c;

    move-wide/from16 v2, p9

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 9
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/u$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/u$c;-><init>(IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJ)V

    .line 10
    invoke-virtual {p0, v11, v1}, Lcom/google/android/exoplayer2/source/u$a;->b(Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/u$a;->b(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/t$a;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/u$a$a;

    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/u$a$a;->b:Lcom/google/android/exoplayer2/source/u;

    .line 8
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/t$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/source/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/u$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/u$a$a;->b:Lcom/google/android/exoplayer2/source/u;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/h;-><init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/t$a;)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/source/u$a;->a:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/u;->a(ILcom/google/android/exoplayer2/source/t$a;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/source/u$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u$a;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->c(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    return-void
.end method
