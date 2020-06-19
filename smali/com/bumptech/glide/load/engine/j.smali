.class public Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/l;
.implements Lcom/bumptech/glide/load/engine/z/h$a;
.implements Lcom/bumptech/glide/load/engine/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;,
        Lcom/bumptech/glide/load/engine/j$c;,
        Lcom/bumptech/glide/load/engine/j$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/q;

.field private final b:Lcom/bumptech/glide/load/engine/n;

.field private final c:Lcom/bumptech/glide/load/engine/z/h;

.field private final d:Lcom/bumptech/glide/load/engine/j$b;

.field private final e:Lcom/bumptech/glide/load/engine/w;

.field private final f:Lcom/bumptech/glide/load/engine/j$c;

.field private final g:Lcom/bumptech/glide/load/engine/j$a;

.field private final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/j;->i:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/z/h;Lcom/bumptech/glide/load/engine/z/a$a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/j$b;Lcom/bumptech/glide/load/engine/j$a;Lcom/bumptech/glide/load/engine/w;Z)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v7, v6, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/z/h;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/j$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/j$c;-><init>(Lcom/bumptech/glide/load/engine/z/a$a;)V

    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/a;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/o$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/n;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/n;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/q;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/q;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/q;

    if-nez p10, :cond_3

    .line 12
    new-instance v8, Lcom/bumptech/glide/load/engine/j$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/l;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    .line 13
    :goto_3
    iput-object v8, v6, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    iget-object v1, v6, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/g$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/w;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/w;

    .line 18
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/z/h;->a(Lcom/bumptech/glide/load/engine/z/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/z/h;Lcom/bumptech/glide/load/engine/z/a$a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/z/h;Lcom/bumptech/glide/load/engine/z/a$a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/j$b;Lcom/bumptech/glide/load/engine/j$a;Lcom/bumptech/glide/load/engine/w;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/z/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/z/h;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lcom/bumptech/glide/load/engine/o;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/t;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->a()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/j$d;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/i;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/j$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/bumptech/glide/load/engine/j;->i:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/s/f;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v10, v2

    .line 2
    iget-object v12, v1, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/n;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-virtual/range {v12 .. v20}, Lcom/bumptech/glide/load/engine/n;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/m;

    move-result-object v12

    .line 3
    invoke-direct {v1, v12, v0}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/o;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v8, v2, v0}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/engine/j;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 6
    invoke-static {v0, v10, v11, v12}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v3

    .line 8
    :cond_2
    :try_start_1
    invoke-direct {v1, v12, v0}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/o;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v8, v2, v0}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    .line 10
    sget-boolean v0, Lcom/bumptech/glide/load/engine/j;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 11
    invoke-static {v0, v10, v11, v12}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_3
    monitor-exit p0

    return-object v3

    .line 13
    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/q;

    move/from16 v15, p17

    invoke-virtual {v2, v12, v15}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/k;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2, v8, v9}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V

    .line 15
    sget-boolean v0, Lcom/bumptech/glide/load/engine/j;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "Added to existing load"

    .line 16
    invoke-static {v0, v10, v11, v12}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    .line 17
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v0, v1, v8, v2}, Lcom/bumptech/glide/load/engine/j$d;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/i;Lcom/bumptech/glide/load/engine/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :cond_6
    :try_start_3
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$b;

    move-object v3, v12

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/j$b;->a(Lcom/bumptech/glide/load/f;ZZZZ)Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    .line 20
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$a;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v12

    move-object/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move/from16 v26, p12

    move/from16 v27, p17

    move-object/from16 v28, p13

    move-object/from16 v29, v0

    .line 21
    invoke-virtual/range {v13 .. v29}, Lcom/bumptech/glide/load/engine/j$a;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/g$b;)Lcom/bumptech/glide/load/engine/g;

    move-result-object v2

    .line 22
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {v3, v12, v0}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/k;)V

    .line 23
    invoke-virtual {v0, v8, v9}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/load/engine/g;)V

    .line 25
    sget-boolean v2, Lcom/bumptech/glide/load/engine/j;->i:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    .line 26
    invoke-static {v2, v10, v11, v12}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    .line 27
    :cond_7
    new-instance v2, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v2, v1, v8, v0}, Lcom/bumptech/glide/load/engine/j$d;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/i;Lcom/bumptech/glide/load/engine/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/q;->b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/o;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o$a;)V

    .line 36
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o;)V

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/q;->b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/w;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/w;->a(Lcom/bumptech/glide/load/engine/t;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;)V

    .line 44
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/z/h;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/z/h;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/w;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/w;->a(Lcom/bumptech/glide/load/engine/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->d()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
