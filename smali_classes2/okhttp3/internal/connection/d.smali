.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field private a:Lokhttp3/internal/connection/i$b;

.field private final b:Lokhttp3/internal/connection/i;

.field private c:Lokhttp3/internal/connection/e;

.field private d:Z

.field private e:Li/h0;

.field private final f:Lokhttp3/internal/connection/j;

.field private final g:Lokhttp3/internal/connection/g;

.field private final h:Li/a;

.field private final i:Li/f;

.field private final j:Li/t;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/g;Li/a;Li/f;Li/t;)V
    .locals 1

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    iput-object p2, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iput-object p3, p0, Lokhttp3/internal/connection/d;->h:Li/a;

    iput-object p4, p0, Lokhttp3/internal/connection/d;->i:Li/f;

    iput-object p5, p0, Lokhttp3/internal/connection/d;->j:Li/t;

    .line 2
    new-instance p1, Lokhttp3/internal/connection/i;

    .line 3
    iget-object p2, p0, Lokhttp3/internal/connection/d;->h:Li/a;

    iget-object p3, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    invoke-virtual {p3}, Lokhttp3/internal/connection/g;->b()Lokhttp3/internal/connection/h;

    move-result-object p3

    iget-object p4, p0, Lokhttp3/internal/connection/d;->i:Li/f;

    iget-object p5, p0, Lokhttp3/internal/connection/d;->j:Li/t;

    .line 4
    invoke-direct {p1, p2, p3, p4, p5}, Lokhttp3/internal/connection/i;-><init>(Li/a;Lokhttp3/internal/connection/h;Li/f;Li/t;)V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    return-void
.end method

.method private final a(IIIIZ)Lokhttp3/internal/connection/e;
    .locals 18

    move-object/from16 v1, p0

    .line 21
    new-instance v0, Lkotlin/x/d/x;

    invoke-direct {v0}, Lkotlin/x/d/x;-><init>()V

    .line 22
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->g()Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v1, Lokhttp3/internal/connection/d;->d:Z

    .line 25
    iget-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v4

    iput-object v4, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 26
    iget-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    iget-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->h()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    throw v5

    :cond_1
    move-object v4, v5

    .line 29
    :goto_0
    :try_start_1
    iget-object v6, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v6}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 30
    iget-object v6, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v6}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v6

    .line 31
    iput-object v5, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v6, :cond_6

    .line 32
    iget-object v8, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iget-object v9, v1, Lokhttp3/internal/connection/d;->h:Li/a;

    iget-object v10, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v8, v9, v10, v5, v3}, Lokhttp3/internal/connection/g;->a(Li/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    iget-object v6, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v6}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v6

    move-object v8, v5

    const/4 v9, 0x1

    goto :goto_3

    .line 34
    :cond_3
    iget-object v8, v1, Lokhttp3/internal/connection/d;->e:Li/h0;

    if-eqz v8, :cond_4

    .line 35
    iget-object v8, v1, Lokhttp3/internal/connection/d;->e:Li/h0;

    .line 36
    iput-object v5, v1, Lokhttp3/internal/connection/d;->e:Li/h0;

    goto :goto_2

    .line 37
    :cond_4
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/d;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 38
    iget-object v8, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v8}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lokhttp3/internal/connection/e;->k()Li/h0;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v5

    :cond_6
    move-object v8, v5

    :goto_2
    const/4 v9, 0x0

    .line 39
    :goto_3
    :try_start_2
    sget-object v10, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    monitor-exit v2

    if-eqz v4, :cond_7

    .line 41
    invoke-static {v4}, Li/l0/b;->a(Ljava/net/Socket;)V

    .line 42
    :cond_7
    iget-object v0, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/connection/e;

    if-eqz v2, :cond_9

    .line 43
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Li/t;

    iget-object v4, v1, Lokhttp3/internal/connection/d;->i:Li/f;

    check-cast v0, Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4, v0}, Li/t;->b(Li/f;Li/j;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    :cond_9
    :goto_4
    if-eqz v9, :cond_b

    .line 44
    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Li/t;

    iget-object v2, v1, Lokhttp3/internal/connection/d;->i:Li/f;

    if-eqz v6, :cond_a

    invoke-virtual {v0, v2, v6}, Li/t;->a(Li/f;Li/j;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    :cond_b
    :goto_5
    if-eqz v6, :cond_d

    if-eqz v6, :cond_c

    return-object v6

    .line 45
    :cond_c
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    :cond_d
    if-nez v8, :cond_10

    .line 46
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i$b;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lokhttp3/internal/connection/i$b;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_e
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 47
    :cond_f
    :goto_6
    iget-object v0, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->b()Lokhttp3/internal/connection/i$b;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i$b;

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 48
    :goto_7
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v2

    .line 49
    :try_start_3
    iget-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->g()Z

    move-result v4

    if-nez v4, :cond_25

    if-eqz v0, :cond_12

    .line 50
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i$b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lokhttp3/internal/connection/i$b;->a()Ljava/util/List;

    move-result-object v0

    .line 51
    iget-object v4, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    .line 52
    iget-object v10, v1, Lokhttp3/internal/connection/d;->h:Li/a;

    iget-object v11, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    .line 53
    invoke-virtual {v4, v10, v11, v0, v3}, Lokhttp3/internal/connection/g;->a(Li/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 54
    iget-object v3, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_8

    .line 55
    :cond_11
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5

    :cond_12
    move-object v0, v5

    :cond_13
    :goto_8
    if-nez v9, :cond_17

    if-nez v8, :cond_15

    .line 56
    :try_start_4
    iget-object v3, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i$b;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lokhttp3/internal/connection/i$b;->c()Li/h0;

    move-result-object v8

    goto :goto_9

    :cond_14
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v5

    .line 57
    :cond_15
    :goto_9
    :try_start_5
    new-instance v6, Lokhttp3/internal/connection/e;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    if-eqz v8, :cond_16

    invoke-direct {v6, v3, v8}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/g;Li/h0;)V

    .line 58
    iput-object v6, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    goto :goto_a

    .line 59
    :cond_16
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v5

    .line 60
    :cond_17
    :goto_a
    :try_start_6
    sget-object v3, Lkotlin/q;->a:Lkotlin/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    monitor-exit v2

    if-eqz v9, :cond_1a

    .line 62
    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Li/t;

    iget-object v2, v1, Lokhttp3/internal/connection/d;->i:Li/f;

    if-eqz v6, :cond_19

    invoke-virtual {v0, v2, v6}, Li/t;->a(Li/f;Li/j;)V

    if-eqz v6, :cond_18

    return-object v6

    .line 63
    :cond_18
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 64
    :cond_19
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    :cond_1a
    if-eqz v6, :cond_24

    .line 65
    iget-object v2, v1, Lokhttp3/internal/connection/d;->i:Li/f;

    .line 66
    iget-object v3, v1, Lokhttp3/internal/connection/d;->j:Li/t;

    move-object v10, v6

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 67
    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/e;->a(IIIIZLi/f;Li/t;)V

    .line 68
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    invoke-virtual {v2}, Lokhttp3/internal/connection/g;->b()Lokhttp3/internal/connection/h;

    move-result-object v2

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->k()Li/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/h;->a(Li/h0;)V

    .line 69
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v2

    .line 70
    :try_start_7
    iput-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 71
    iget-object v3, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iget-object v4, v1, Lokhttp3/internal/connection/d;->h:Li/a;

    iget-object v9, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v3, v4, v9, v0, v7}, Lokhttp3/internal/connection/g;->a(Li/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1c

    .line 72
    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/e;->b(Z)V

    if-eqz v6, :cond_1b

    .line 73
    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->a()Ljava/net/Socket;

    move-result-object v0

    .line 74
    iget-object v3, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v6

    .line 75
    iput-object v8, v1, Lokhttp3/internal/connection/d;->e:Li/h0;

    goto :goto_b

    .line 76
    :cond_1b
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v5

    .line 77
    :cond_1c
    :try_start_8
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v5

    .line 78
    :cond_1d
    :try_start_9
    iget-object v0, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    if-eqz v6, :cond_22

    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/g;->b(Lokhttp3/internal/connection/e;)V

    .line 79
    iget-object v0, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    if-eqz v6, :cond_21

    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/e;)V

    move-object v0, v5

    .line 80
    :goto_b
    sget-object v3, Lkotlin/q;->a:Lkotlin/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81
    monitor-exit v2

    if-eqz v0, :cond_1e

    .line 82
    invoke-static {v0}, Li/l0/b;->a(Ljava/net/Socket;)V

    .line 83
    :cond_1e
    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Li/t;

    iget-object v2, v1, Lokhttp3/internal/connection/d;->i:Li/f;

    if-eqz v6, :cond_20

    invoke-virtual {v0, v2, v6}, Li/t;->a(Li/f;Li/j;)V

    if-eqz v6, :cond_1f

    return-object v6

    .line 84
    :cond_1f
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 85
    :cond_20
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 86
    :cond_21
    :try_start_a
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v5

    .line 87
    :cond_22
    :try_start_b
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v5

    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2

    throw v0

    .line 89
    :cond_23
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 90
    :cond_24
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 91
    :cond_25
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v2

    throw v0

    .line 93
    :cond_26
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    .line 94
    monitor-exit v2

    throw v0
.end method

.method private final a(IIIIZZ)Lokhttp3/internal/connection/e;
    .locals 3

    .line 12
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/d;->a(IIIIZ)Lokhttp3/internal/connection/e;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->f()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 15
    monitor-exit v1

    return-object v0

    .line 16
    :cond_0
    :try_start_1
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/e;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->j()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    throw p1
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->e()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->k()Li/h0;

    move-result-object v0

    invoke-virtual {v0}, Li/h0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/d;->h:Li/a;

    invoke-virtual {v1}, Li/a;->k()Li/w;

    move-result-object v1

    invoke-static {v0, v1}, Li/l0/b;->a(Li/w;Li/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Li/a0;Li/x$a;Z)Li/l0/d/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Li/x$a;->d()I

    move-result v2

    .line 2
    invoke-interface {p2}, Li/x$a;->b()I

    move-result v3

    .line 3
    invoke-interface {p2}, Li/x$a;->c()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Li/a0;->t()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Li/a0;->A()Z

    move-result v6

    move-object v1, p0

    move v7, p3

    .line 6
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/d;->a(IIIIZZ)Lokhttp3/internal/connection/e;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/connection/e;->a(Li/a0;Li/x$a;)Li/l0/d/d;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->d()V

    .line 9
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->d()V

    .line 11
    throw p1
.end method

.method public final a()Lokhttp3/internal/connection/e;
    .locals 2

    .line 95
    iget-object v0, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/d;->e:Li/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/connection/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/j;

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->e()Lokhttp3/internal/connection/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->k()Li/h0;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/d;->e:Li/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_2
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/connection/i$b;->b()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->a()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/s;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/d;->d:Z

    .line 4
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
