.class final Lcom/google/protobuf/t0;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/h1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/protobuf/q0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/protobuf/v0;

.field private final n:Lcom/google/protobuf/g0;

.field private final o:Lcom/google/protobuf/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/protobuf/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/protobuf/t0;->r:[I

    .line 2
    invoke-static {}, Lcom/google/protobuf/r1;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/q0;ZZ[IIILcom/google/protobuf/v0;Lcom/google/protobuf/g0;Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Lcom/google/protobuf/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/q0;",
            "ZZ[III",
            "Lcom/google/protobuf/v0;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/n1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/t0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/t0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/t0;->c:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/t0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/y;

    iput-boolean p1, p0, Lcom/google/protobuf/t0;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/protobuf/t0;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/t0;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/protobuf/t0;->i:Z

    .line 10
    iput-object p8, p0, Lcom/google/protobuf/t0;->j:[I

    .line 11
    iput p9, p0, Lcom/google/protobuf/t0;->k:I

    .line 12
    iput p10, p0, Lcom/google/protobuf/t0;->l:I

    .line 13
    iput-object p11, p0, Lcom/google/protobuf/t0;->m:Lcom/google/protobuf/v0;

    .line 14
    iput-object p12, p0, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 15
    iput-object p13, p0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    .line 16
    iput-object p14, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    .line 17
    iput-object p5, p0, Lcom/google/protobuf/t0;->e:Lcom/google/protobuf/q0;

    .line 18
    iput-object p15, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    return-void
.end method

.method private a(II)I
    .locals 1

    .line 720
    iget v0, p0, Lcom/google/protobuf/t0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/t0;->d:I

    if-gt p1, v0, :cond_0

    .line 721
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t0;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/google/protobuf/n1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n1;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 482
    sget-object v12, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    .line 483
    iget-object v7, v0, Lcom/google/protobuf/t0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 484
    invoke-direct {v0, v6}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 485
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    move-result v2

    .line 486
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 487
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 488
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 489
    :cond_1
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 490
    invoke-static {v15, v3}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 492
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 493
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 494
    iget-wide v3, v11, Lcom/google/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 496
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 497
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/google/protobuf/j;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 498
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 499
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v3

    .line 500
    iget v4, v11, Lcom/google/protobuf/e$b;->a:I

    .line 501
    invoke-direct {v0, v6}, Lcom/google/protobuf/t0;->a(I)Lcom/google/protobuf/a0$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 502
    invoke-interface {v5, v4}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 503
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 504
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 505
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 506
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 507
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 508
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 509
    invoke-direct {v0, v6}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v2

    move/from16 v5, p4

    .line 510
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    move-result v2

    .line 511
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 512
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 513
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 514
    :cond_5
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 515
    invoke-static {v15, v3}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 516
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 517
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 518
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 519
    iget v4, v11, Lcom/google/protobuf/e$b;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 520
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 521
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/Utf8;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 522
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 523
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 524
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 525
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 526
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 527
    iget-wide v3, v11, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 529
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 530
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 531
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 532
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 533
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 534
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 535
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 536
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 537
    iget-wide v3, v11, Lcom/google/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 538
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 539
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 540
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 541
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->a([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 542
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 434
    sget-object v9, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protobuf/a0$i;

    .line 435
    invoke-interface {v9}, Lcom/google/protobuf/a0$i;->f()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_1

    .line 436
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_0

    const/16 v10, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v10, v10, 0x2

    .line 437
    :goto_0
    invoke-interface {v9, v10}, Lcom/google/protobuf/a0$i;->a(I)Lcom/google/protobuf/a0$i;

    move-result-object v9

    .line 438
    sget-object v10, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v10, p1, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 439
    invoke-direct {p0, v8}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v9

    move-object/from16 p12, p14

    .line 440
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v11, :cond_2

    .line 441
    invoke-static {p2, p3, v9, v7}, Lcom/google/protobuf/e;->g([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 442
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->h(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v11, :cond_3

    .line 443
    invoke-static {p2, p3, v9, v7}, Lcom/google/protobuf/e;->f([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 444
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->g(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v11, :cond_4

    .line 445
    invoke-static {p2, p3, v9, v7}, Lcom/google/protobuf/e;->h([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p14

    .line 446
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->k(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v2

    .line 447
    :goto_1
    check-cast v1, Lcom/google/protobuf/y;

    iget-object v3, v1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    .line 448
    invoke-static {}, Lcom/google/protobuf/o1;->f()Lcom/google/protobuf/o1;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 449
    :cond_5
    invoke-direct {p0, v8}, Lcom/google/protobuf/t0;->a(I)Lcom/google/protobuf/a0$e;

    move-result-object v4

    iget-object v5, v0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    move/from16 v6, p6

    .line 450
    invoke-static {v6, v9, v4, v3, v5}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/a0$e;Ljava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/o1;

    if-eqz v3, :cond_6

    .line 451
    iput-object v3, v1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v11, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 452
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->b(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v11, :cond_f

    .line 453
    invoke-direct {p0, v8}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v9

    move-object/from16 p12, p14

    .line 454
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v11, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 455
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->i(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 456
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->j(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v11, :cond_8

    .line 457
    invoke-static {p2, p3, v9, v7}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 458
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v11, :cond_9

    .line 459
    invoke-static {p2, p3, v9, v7}, Lcom/google/protobuf/e;->c([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 460
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->d(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v11, :cond_a

    .line 461
    invoke-static {p2, p3, v9, v7}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 462
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->e(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v11, :cond_b

    .line 463
    invoke-static {p2, p3, v9, v7}, Lcom/google/protobuf/e;->h([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 464
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->k(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v11, :cond_c

    .line 465
    invoke-static {p2, p3, v9, v7}, Lcom/google/protobuf/e;->i([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 466
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->l(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v11, :cond_d

    .line 467
    invoke-static {p2, p3, v9, v7}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 468
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->f(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v11, :cond_e

    .line 469
    invoke-static {p2, p3, v9, v7}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 470
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->c(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    .line 471
    sget-object v3, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    move v4, p5

    .line 472
    invoke-direct {p0, p5}, Lcom/google/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 473
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 474
    iget-object v6, v7, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-interface {v6, v5}, Lcom/google/protobuf/l0;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 475
    iget-object v6, v7, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-interface {v6, v4}, Lcom/google/protobuf/l0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 476
    iget-object v8, v7, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-interface {v8, v6, v5}, Lcom/google/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 478
    :cond_0
    iget-object v0, v7, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    .line 479
    invoke-interface {v0, v4}, Lcom/google/protobuf/l0;->b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;

    move-result-object v4

    iget-object v0, v7, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    .line 480
    invoke-interface {v0, v5}, Lcom/google/protobuf/l0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    .line 481
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/t0;->a([BIILcom/google/protobuf/j0$a;Ljava/util/Map;Lcom/google/protobuf/e$b;)I

    move-result v0

    return v0
.end method

.method private a([BIILcom/google/protobuf/j0$a;Ljava/util/Map;Lcom/google/protobuf/e$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/j0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    .line 414
    invoke-static {p1, v0, v10}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 415
    iget v1, v10, Lcom/google/protobuf/e$b;->a:I

    if-ltz v1, :cond_6

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_6

    add-int v11, v0, v1

    .line 416
    iget-object v1, v9, Lcom/google/protobuf/j0$a;->b:Ljava/lang/Object;

    .line 417
    iget-object v2, v9, Lcom/google/protobuf/j0$a;->d:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_0
    if-ge v0, v11, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 418
    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    .line 419
    invoke-static {v0, p1, v1, v10}, Lcom/google/protobuf/e;->a(I[BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 420
    iget v1, v10, Lcom/google/protobuf/e$b;->a:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_2

    .line 421
    :cond_1
    iget-object v1, v9, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/s1$b;

    invoke-virtual {v1}, Lcom/google/protobuf/s1$b;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 422
    iget-object v4, v9, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/s1$b;

    iget-object v0, v9, Lcom/google/protobuf/j0$a;->d:Ljava/lang/Object;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 424
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/t0;->a([BIILcom/google/protobuf/s1$b;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I

    move-result v0

    .line 425
    iget-object v13, v10, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 426
    :cond_2
    iget-object v1, v9, Lcom/google/protobuf/j0$a;->a:Lcom/google/protobuf/s1$b;

    invoke-virtual {v1}, Lcom/google/protobuf/s1$b;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 427
    iget-object v4, v9, Lcom/google/protobuf/j0$a;->a:Lcom/google/protobuf/s1$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 428
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/t0;->a([BIILcom/google/protobuf/s1$b;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I

    move-result v0

    .line 429
    iget-object v12, v10, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 430
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/e$b;)I

    move-result v0

    goto :goto_0

    :cond_4
    if-ne v0, v11, :cond_5

    move-object/from16 v0, p5

    .line 431
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    .line 432
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 433
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private a([BIILcom/google/protobuf/s1$b;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/s1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/google/protobuf/t0$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    .line 395
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->c([BILcom/google/protobuf/e$b;)I

    move-result p1

    goto/16 :goto_3

    .line 397
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 398
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    invoke-static {p2, p3}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 399
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 400
    iget p2, p6, Lcom/google/protobuf/e$b;->a:I

    invoke-static {p2}, Lcom/google/protobuf/j;->e(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 401
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object p4

    .line 402
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    move-result p1

    goto :goto_3

    .line 403
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 404
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_3

    .line 405
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 406
    iget p2, p6, Lcom/google/protobuf/e$b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_3

    .line 407
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->d([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 408
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_1

    .line 409
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    .line 410
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->a([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x8

    goto :goto_3

    .line 411
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$b;)I

    move-result p1

    goto :goto_3

    .line 412
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result p1

    .line 413
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Lcom/google/protobuf/a0$e;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/a0$e;

    return-object p1
.end method

.method static a(Lcom/google/protobuf/f1;Lcom/google/protobuf/v0;Lcom/google/protobuf/g0;Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Lcom/google/protobuf/l0;)Lcom/google/protobuf/t0;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f1;",
            "Lcom/google/protobuf/v0;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/n1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/l0;",
            ")",
            "Lcom/google/protobuf/t0<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/b1;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/b1;->PROTO3:Lcom/google/protobuf/b1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 9
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    .line 11
    sget-object v8, Lcom/google/protobuf/t0;->r:[I

    move-object v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 16
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 24
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 25
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 26
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 28
    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v35, v13

    move-object v13, v2

    move v2, v9

    move/from16 v9, v35

    .line 29
    :goto_c
    sget-object v5, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->d()[Ljava/lang/Object;

    move-result-object v18

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->b()Lcom/google/protobuf/q0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    .line 32
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 33
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v9

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v1, :cond_34

    add-int/lit8 v25, v7, 0x1

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    goto :goto_f

    :cond_17
    move/from16 v28, v15

    move/from16 v1, v25

    :goto_f
    add-int/lit8 v15, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 37
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v1, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_18
    shl-int v10, v15, v25

    or-int/2addr v1, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_19
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v1, 0xff

    move/from16 v25, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v9, 0x1

    .line 38
    aput v22, v13, v9

    move v9, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v10, v11, :cond_22

    add-int/lit8 v11, v15, 0x1

    .line 39
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v33, 0xd

    :goto_12
    add-int/lit8 v34, v11, 0x1

    .line 40
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v33

    or-int/2addr v15, v9

    add-int/lit8 v33, v33, 0xd

    move/from16 v11, v34

    const v9, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v9, v11, v33

    or-int/2addr v15, v9

    move/from16 v11, v34

    :cond_1c
    add-int/lit8 v9, v10, -0x33

    move/from16 v33, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1f

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    .line 41
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    goto :goto_14

    .line 42
    :cond_1e
    :goto_13
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    :goto_14
    move v14, v11

    :cond_1f
    mul-int/lit8 v15, v15, 0x2

    .line 43
    aget-object v9, v18, v15

    .line 44
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 45
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 46
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 47
    aput-object v9, v18, v15

    :goto_15
    move-object v11, v6

    move/from16 v34, v7

    .line 48
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/lit8 v15, v15, 0x1

    .line 49
    aget-object v6, v18, v15

    .line 50
    instance-of v9, v6, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 51
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 52
    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 53
    aput-object v6, v18, v15

    :goto_16
    move v9, v7

    .line 54
    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    move v4, v7

    move v7, v9

    move v9, v10

    move v6, v14

    move/from16 v14, v33

    const/4 v15, 0x0

    goto/16 :goto_21

    :cond_22
    move-object v11, v6

    move/from16 v34, v7

    add-int/lit8 v6, v14, 0x1

    .line 55
    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v9, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v10, v14, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_29

    if-ne v10, v9, :cond_24

    goto :goto_18

    :cond_24
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_25

    goto :goto_17

    :cond_25
    const/16 v14, 0x32

    if-ne v10, v14, :cond_27

    add-int/lit8 v14, v23, 0x1

    .line 56
    aput v22, v13, v23

    .line 57
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v23

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v27, 0x1

    .line 58
    aget-object v27, v18, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_1b

    :cond_26
    move/from16 v23, v14

    move/from16 v6, v27

    goto :goto_1b

    :cond_27
    const/4 v9, 0x1

    goto :goto_1b

    :cond_28
    :goto_17
    and-int/lit8 v14, v4, 0x1

    const/4 v9, 0x1

    if-ne v14, v9, :cond_2b

    .line 59
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v9, 0x1

    .line 60
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    :goto_19
    move v14, v10

    move/from16 v6, v20

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/4 v9, 0x1

    .line 61
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v12, v14

    :cond_2b
    :goto_1b
    move v14, v10

    .line 62
    :goto_1c
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    and-int/lit8 v9, v4, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_30

    move v9, v14

    const/16 v14, 0x11

    if-gt v9, v14, :cond_2f

    add-int/lit8 v14, v15, 0x1

    .line 63
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_2d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v19, 0xd

    :goto_1d
    add-int/lit8 v30, v14, 0x1

    .line 64
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v19

    or-int/2addr v15, v14

    add-int/lit8 v19, v19, 0xd

    move/from16 v14, v30

    goto :goto_1d

    :cond_2c
    shl-int v14, v14, v19

    or-int/2addr v15, v14

    move/from16 v14, v30

    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    .line 65
    div-int/lit8 v30, v15, 0x20

    add-int v19, v19, v30

    .line 66
    aget-object v10, v18, v19

    move-object/from16 v32, v0

    .line 67
    instance-of v0, v10, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 68
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 69
    :cond_2e
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 70
    aput-object v10, v18, v19

    :goto_1e
    move-object/from16 v19, v3

    move v0, v4

    .line 71
    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 72
    rem-int/lit8 v15, v15, 0x20

    goto :goto_20

    :cond_2f
    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    goto :goto_1f

    :cond_30
    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    move v9, v14

    :goto_1f
    move v14, v15

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_20
    const/16 v3, 0x12

    if-lt v9, v3, :cond_31

    const/16 v3, 0x31

    if-gt v9, v3, :cond_31

    add-int/lit8 v3, v24, 0x1

    .line 73
    aput v7, v13, v24

    move/from16 v24, v3

    :cond_31
    :goto_21
    add-int/lit8 v3, v22, 0x1

    .line 74
    aput v34, v11, v22

    add-int/lit8 v10, v3, 0x1

    move/from16 v22, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v7

    .line 75
    aput v0, v11, v3

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v1, v15, 0x14

    or-int/2addr v1, v4

    .line 76
    aput v1, v11, v10

    move v7, v14

    move-object/from16 v3, v19

    move/from16 v4, v22

    move/from16 v1, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v9, v31

    move/from16 v22, v0

    move v14, v6

    move-object v6, v11

    move/from16 v11, v25

    move-object/from16 v0, v32

    goto/16 :goto_d

    :cond_34
    move/from16 v29, v10

    move/from16 v25, v11

    move/from16 v28, v15

    move-object v11, v6

    .line 77
    new-instance v0, Lcom/google/protobuf/t0;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->b()Lcom/google/protobuf/q0;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move v7, v2

    move/from16 v8, v25

    move v11, v1

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/t0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/q0;ZZ[IIILcom/google/protobuf/v0;Lcom/google/protobuf/g0;Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Lcom/google/protobuf/l0;)V

    return-object v0
.end method

.method static a(Lcom/google/protobuf/l1;Lcom/google/protobuf/v0;Lcom/google/protobuf/g0;Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Lcom/google/protobuf/l0;)Lcom/google/protobuf/t0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l1;",
            "Lcom/google/protobuf/v0;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/n1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/l0;",
            ")",
            "Lcom/google/protobuf/t0<",
            "TT;>;"
        }
    .end annotation

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->c()Lcom/google/protobuf/b1;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/b1;->PROTO3:Lcom/google/protobuf/b1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 87
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->e()[Lcom/google/protobuf/t;

    move-result-object v0

    .line 88
    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 89
    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    .line 90
    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    .line 91
    new-array v5, v1, [Ljava/lang/Object;

    .line 92
    array-length v1, v0

    if-gtz v1, :cond_5

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->d()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 94
    sget-object v1, Lcom/google/protobuf/t0;->r:[I

    .line 95
    :cond_1
    array-length v8, v0

    if-gtz v8, :cond_4

    if-nez v3, :cond_2

    .line 96
    sget-object v0, Lcom/google/protobuf/t0;->r:[I

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v3, :cond_3

    .line 97
    sget-object v3, Lcom/google/protobuf/t0;->r:[I

    .line 98
    :cond_3
    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    new-array v11, v8, [I

    .line 99
    array-length v8, v1

    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    array-length v8, v1

    array-length v10, v0

    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    new-instance v2, Lcom/google/protobuf/t0;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->b()Lcom/google/protobuf/q0;

    move-result-object v8

    const/4 v10, 0x1

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Lcom/google/protobuf/t0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/q0;ZZ[IIILcom/google/protobuf/v0;Lcom/google/protobuf/g0;Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Lcom/google/protobuf/l0;)V

    return-object v2

    .line 104
    :cond_4
    aget-object v0, v0, v2

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t;->a()I

    throw v3

    .line 106
    :cond_5
    aget-object v0, v0, v2

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/v;

    throw v3

    .line 108
    :cond_6
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/protobuf/t;->a()I

    throw v3
.end method

.method static a(Ljava/lang/Class;Lcom/google/protobuf/o0;Lcom/google/protobuf/v0;Lcom/google/protobuf/g0;Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Lcom/google/protobuf/l0;)Lcom/google/protobuf/t0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/o0;",
            "Lcom/google/protobuf/v0;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/n1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/l0;",
            ")",
            "Lcom/google/protobuf/t0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/f1;

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/f1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/f1;Lcom/google/protobuf/v0;Lcom/google/protobuf/g0;Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Lcom/google/protobuf/l0;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/l1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/l1;Lcom/google/protobuf/v0;Lcom/google/protobuf/g0;Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Lcom/google/protobuf/l0;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method private final a(IILjava/util/Map;Lcom/google/protobuf/a0$e;Ljava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/a0$e;",
            "TUB;",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    .line 651
    invoke-direct {p0, p1}, Lcom/google/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/l0;->b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;

    move-result-object p1

    .line 652
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 654
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 655
    invoke-virtual {p6}, Lcom/google/protobuf/n1;->a()Ljava/lang/Object;

    move-result-object p5

    .line 656
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 657
    invoke-static {v1}, Lcom/google/protobuf/i;->e(I)Lcom/google/protobuf/i$h;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lcom/google/protobuf/i$h;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    .line 659
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    invoke-virtual {v1}, Lcom/google/protobuf/i$h;->a()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/n1;->a(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    .line 661
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 662
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 644
    invoke-direct {p0, p2}, Lcom/google/protobuf/t0;->f(I)I

    move-result v2

    .line 645
    invoke-direct {p0, p2}, Lcom/google/protobuf/t0;->k(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v0

    .line 646
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 647
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/t0;->a(I)Lcom/google/protobuf/a0$e;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/l0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 649
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/t0;->a(IILjava/util/Map;Lcom/google/protobuf/a0$e;Ljava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 80
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 82
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(ILjava/lang/Object;Lcom/google/protobuf/t1;)V
    .locals 1

    .line 671
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 672
    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/t1;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_0
    check-cast p2, Lcom/google/protobuf/i;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/t1;->a(ILcom/google/protobuf/i;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/q<",
            "TET;>;TT;",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 130
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->l()I

    move-result v1

    .line 131
    invoke-direct {v8, v1}, Lcom/google/protobuf/t0;->h(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 132
    iget v0, v8, Lcom/google/protobuf/t0;->k:I

    :goto_1
    iget v1, v8, Lcom/google/protobuf/t0;->l:I

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, v8, Lcom/google/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 134
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 135
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 136
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/google/protobuf/t0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/google/protobuf/t0;->e:Lcom/google/protobuf/q0;

    move-object/from16 v15, p2

    .line 137
    invoke-virtual {v15, v11, v2, v1}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/p;Lcom/google/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 138
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v14

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 139
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {v9, v0}, Lcom/google/protobuf/n1;->a(Lcom/google/protobuf/g1;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 141
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 142
    invoke-virtual {v9, v10}, Lcom/google/protobuf/n1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 143
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Lcom/google/protobuf/g1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 144
    :cond_9
    iget v0, v8, Lcom/google/protobuf/t0;->k:I

    :goto_3
    iget v1, v8, Lcom/google/protobuf/t0;->l:I

    if-ge v0, v1, :cond_a

    .line 145
    iget-object v1, v8, Lcom/google/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 146
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    .line 147
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 148
    :try_start_2
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->k(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    invoke-static {v4}, Lcom/google/protobuf/t0;->j(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/n1;->a()Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_7

    .line 151
    :pswitch_0
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    .line 152
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/g1;->a(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 155
    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 156
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 158
    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 159
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 160
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 161
    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 162
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 164
    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 165
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 166
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 167
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->h()I

    move-result v2

    .line 168
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->a(I)Lcom/google/protobuf/a0$e;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 169
    invoke-interface {v5, v2}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 170
    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/j1;->a(IILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 171
    :cond_e
    :goto_4
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 172
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 173
    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 174
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 175
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 176
    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->m()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 177
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 178
    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 179
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 180
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v5

    .line 181
    invoke-interface {v0, v5, v11}, Lcom/google/protobuf/g1;->b(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v5

    .line 182
    invoke-static {v2, v5}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 183
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 184
    :cond_f
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    .line 185
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v2

    .line 186
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/g1;->b(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 188
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    .line 189
    :goto_5
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 190
    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILcom/google/protobuf/g1;)V

    .line 191
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 192
    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 193
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 195
    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 196
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 198
    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 199
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 200
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 201
    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 204
    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 205
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 207
    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 208
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 210
    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 211
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 213
    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 214
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 215
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 216
    :pswitch_12
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/g1;)V

    goto/16 :goto_0

    .line 217
    :pswitch_13
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    .line 218
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 219
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;JLcom/google/protobuf/g1;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    goto/16 :goto_0

    .line 220
    :pswitch_14
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 221
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 223
    :pswitch_15
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 224
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 226
    :pswitch_16
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 227
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 229
    :pswitch_17
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 230
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 232
    :pswitch_18
    iget-object v2, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 233
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 234
    invoke-interface {v0, v2}, Lcom/google/protobuf/g1;->i(Ljava/util/List;)V

    .line 235
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->a(I)Lcom/google/protobuf/a0$e;

    move-result-object v3

    .line 236
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/a0$e;Ljava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 237
    :pswitch_19
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 238
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 240
    :pswitch_1a
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 241
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 243
    :pswitch_1b
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 244
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 246
    :pswitch_1c
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 247
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 249
    :pswitch_1d
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 250
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 252
    :pswitch_1e
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 253
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 255
    :pswitch_1f
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 256
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 258
    :pswitch_20
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 259
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 261
    :pswitch_21
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 262
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 264
    :pswitch_22
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 265
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 267
    :pswitch_23
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 268
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 270
    :pswitch_24
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 271
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 273
    :pswitch_25
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 274
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 276
    :pswitch_26
    iget-object v2, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 277
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 278
    invoke-interface {v0, v2}, Lcom/google/protobuf/g1;->i(Ljava/util/List;)V

    .line 279
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->a(I)Lcom/google/protobuf/a0$e;

    move-result-object v3

    .line 280
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/a0$e;Ljava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 281
    :pswitch_27
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 282
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 284
    :pswitch_28
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 285
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 287
    :pswitch_29
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 288
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILcom/google/protobuf/g1;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    goto/16 :goto_0

    .line 289
    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;ILcom/google/protobuf/g1;)V

    goto/16 :goto_0

    .line 290
    :pswitch_2b
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 291
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 292
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 293
    :pswitch_2c
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 294
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 296
    :pswitch_2d
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 297
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 298
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 299
    :pswitch_2e
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 300
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 302
    :pswitch_2f
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 303
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 305
    :pswitch_30
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 306
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 308
    :pswitch_31
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 309
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 310
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 311
    :pswitch_32
    iget-object v1, v8, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 312
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Lcom/google/protobuf/g1;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 314
    :pswitch_33
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 315
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 316
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v2

    .line 317
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/g1;->a(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    .line 318
    invoke-static {v1, v2}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 319
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_10
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    .line 321
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v4

    .line 322
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/g1;->a(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v4

    .line 323
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 325
    :pswitch_34
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->j()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 326
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 327
    :pswitch_35
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->i()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 328
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 329
    :pswitch_36
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 330
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 331
    :pswitch_37
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->p()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 332
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 333
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->h()I

    move-result v2

    .line 334
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->a(I)Lcom/google/protobuf/a0$e;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 335
    invoke-interface {v5, v2}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    .line 336
    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/j1;->a(IILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 337
    :cond_12
    :goto_6
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 338
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 339
    :pswitch_39
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->g()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 340
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 341
    :pswitch_3a
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->m()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 343
    :pswitch_3b
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 344
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 345
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v2

    .line 346
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/g1;->b(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    .line 347
    invoke-static {v1, v2}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 348
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 349
    :cond_13
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    .line 350
    invoke-direct {v8, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v4

    .line 351
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/g1;->b(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v4

    .line 352
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 354
    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILcom/google/protobuf/g1;)V

    .line 355
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 356
    :pswitch_3d
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->e()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r1;->c(Ljava/lang/Object;JZ)V

    .line 357
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 358
    :pswitch_3e
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->d()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 359
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 360
    :pswitch_3f
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 361
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 362
    :pswitch_40
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->n()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 363
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 364
    :pswitch_41
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->b()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 365
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 366
    :pswitch_42
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->q()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 367
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 368
    :pswitch_43
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JF)V

    .line 369
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 370
    :pswitch_44
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JD)V

    .line 371
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 372
    :cond_14
    :goto_7
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Lcom/google/protobuf/g1;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 373
    iget v0, v8, Lcom/google/protobuf/t0;->k:I

    :goto_8
    iget v1, v8, Lcom/google/protobuf/t0;->l:I

    if-ge v0, v1, :cond_15

    .line 374
    iget-object v1, v8, Lcom/google/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 375
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    .line 376
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 377
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/google/protobuf/n1;->a(Lcom/google/protobuf/g1;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 378
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->o()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 379
    iget v0, v8, Lcom/google/protobuf/t0;->k:I

    :goto_9
    iget v1, v8, Lcom/google/protobuf/t0;->l:I

    if-ge v0, v1, :cond_17

    .line 380
    iget-object v1, v8, Lcom/google/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 381
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 382
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 383
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/google/protobuf/n1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 384
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Lcom/google/protobuf/g1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 385
    iget v0, v8, Lcom/google/protobuf/t0;->k:I

    :goto_a
    iget v1, v8, Lcom/google/protobuf/t0;->l:I

    if-ge v0, v1, :cond_1b

    .line 386
    iget-object v1, v8, Lcom/google/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 387
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    .line 388
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 389
    iget v1, v8, Lcom/google/protobuf/t0;->k:I

    :goto_b
    iget v2, v8, Lcom/google/protobuf/t0;->l:I

    if-ge v1, v2, :cond_1d

    .line 390
    iget-object v2, v8, Lcom/google/protobuf/t0;->j:[I

    aget v2, v2, v1

    .line 391
    invoke-direct {v8, v10, v2, v13, v9}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    .line 392
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_1e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/protobuf/n1;Ljava/lang/Object;Lcom/google/protobuf/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/t1;",
            ")V"
        }
    .end annotation

    .line 127
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/t1;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/t1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    .line 124
    invoke-direct {p0, p4}, Lcom/google/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/l0;->b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    .line 125
    invoke-interface {v0, p3}, Lcom/google/protobuf/l0;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 126
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/t1;->a(ILcom/google/protobuf/j0$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;ILcom/google/protobuf/g1;)V
    .locals 2

    .line 674
    invoke-static {p2}, Lcom/google/protobuf/t0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-static {p2}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/g1;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 676
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->g:Z

    if-eqz v0, :cond_1

    .line 677
    invoke-static {p2}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/g1;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 678
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/g1;->m()Lcom/google/protobuf/i;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;ILcom/google/protobuf/g1;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/h1<",
            "TE;>;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .line 679
    invoke-static {p2}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v0

    .line 680
    iget-object p2, p0, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 681
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 682
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/g1;->b(Ljava/util/List;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/g1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/g1;",
            ")V"
        }
    .end annotation

    .line 632
    invoke-direct {p0, p2}, Lcom/google/protobuf/t0;->k(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v0

    .line 633
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 634
    iget-object p2, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-interface {p2, p3}, Lcom/google/protobuf/l0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 635
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-interface {v2, p2}, Lcom/google/protobuf/l0;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 637
    iget-object v2, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-interface {v2, p3}, Lcom/google/protobuf/l0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 638
    iget-object v3, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 640
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    .line 641
    invoke-interface {p1, p2}, Lcom/google/protobuf/l0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    .line 642
    invoke-interface {p2, p3}, Lcom/google/protobuf/l0;->b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;

    move-result-object p2

    .line 643
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/g1;->a(Ljava/util/Map;Lcom/google/protobuf/j0$a;Lcom/google/protobuf/p;)V

    return-void
.end method

.method private a(Ljava/lang/Object;JLcom/google/protobuf/g1;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/h1<",
            "TE;>;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 684
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 685
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/g1;->a(Ljava/util/List;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 690
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 691
    invoke-direct {p0, p2}, Lcom/google/protobuf/t0;->k(I)I

    move-result p2

    .line 692
    invoke-static {p2}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v3

    .line 693
    invoke-static {p2}, Lcom/google/protobuf/t0;->j(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 694
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 695
    :pswitch_0
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 696
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 697
    :pswitch_2
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 698
    :pswitch_3
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 699
    :pswitch_4
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 700
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 701
    :pswitch_6
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 702
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 703
    :pswitch_8
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 704
    :pswitch_9
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 705
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 706
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 707
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/i;

    if-eqz p2, :cond_9

    .line 708
    sget-object p2, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 709
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 710
    :pswitch_a
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->e(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 711
    :pswitch_b
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    .line 712
    :pswitch_c
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    .line 713
    :pswitch_d
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    .line 714
    :pswitch_e
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 715
    :pswitch_f
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1

    .line 716
    :pswitch_10
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->k(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    .line 717
    :pswitch_11
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    .line 718
    :cond_11
    invoke-direct {p0, p2}, Lcom/google/protobuf/t0;->i(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    .line 719
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 665
    invoke-static {p2}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 666
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 667
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 668
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 669
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 670
    invoke-interface {p2, v2}, Lcom/google/protobuf/h1;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 688
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->h:Z

    if-eqz v0, :cond_0

    .line 689
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Ljava/lang/Object;ILcom/google/protobuf/h1;)Z
    .locals 2

    .line 663
    invoke-static {p1}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 664
    invoke-interface {p2, p0}, Lcom/google/protobuf/h1;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 686
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->e(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 687
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 295
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->j(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private b(II)I
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/google/protobuf/t0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 301
    invoke-direct {p0, v2}, Lcom/google/protobuf/t0;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 210
    sget-object v9, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 211
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 212
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/e;->a(I[BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 213
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 214
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/protobuf/t0;->a(II)I

    move-result v0

    goto :goto_2

    .line 215
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/protobuf/t0;->h(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_e

    .line 216
    :cond_2
    iget-object v0, v15, Lcom/google/protobuf/t0;->a:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    .line 217
    invoke-static {v5}, Lcom/google/protobuf/t0;->j(I)I

    move-result v3

    .line 218
    invoke-static {v5}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_a

    .line 219
    invoke-static {v12, v8, v11}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 220
    iget-wide v0, v11, Lcom/google/protobuf/e$b;->b:J

    .line 221
    invoke-static {v0, v1}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 222
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 223
    invoke-static {v12, v8, v11}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 224
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    .line 225
    invoke-static {v1}, Lcom/google/protobuf/j;->e(I)I

    move-result v1

    .line 226
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 227
    invoke-static {v12, v8, v11}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 228
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 229
    invoke-static {v12, v8, v11}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 230
    iget-object v1, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 231
    invoke-direct {v15, v4}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v0

    .line 232
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    move-result v0

    .line 233
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 234
    iget-object v1, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 235
    :cond_3
    iget-object v5, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 236
    invoke-static {v1, v5}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 237
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 238
    invoke-static {v12, v8, v11}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    move-result v0

    goto :goto_3

    .line 239
    :cond_4
    invoke-static {v12, v8, v11}, Lcom/google/protobuf/e;->c([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 240
    :goto_3
    iget-object v1, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 241
    invoke-static {v12, v8, v11}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result v1

    .line 242
    iget-wide v5, v11, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/r1;->c(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 243
    invoke-static {v12, v8}, Lcom/google/protobuf/e;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_10

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 244
    invoke-static {v12, v8}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 245
    invoke-static {v12, v8, v11}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 246
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 247
    invoke-static {v12, v8, v11}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result v6

    .line 248
    iget-wide v4, v11, Lcom/google/protobuf/e$b;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 249
    invoke-static {v12, v8}, Lcom/google/protobuf/e;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 250
    invoke-static {v12, v8}, Lcom/google/protobuf/e;->a([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    goto/16 :goto_10

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 251
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a0$i;

    .line 252
    invoke-interface {v0}, Lcom/google/protobuf/a0$i;->f()Z

    move-result v3

    if-nez v3, :cond_9

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_9

    :cond_8
    mul-int/lit8 v3, v3, 0x2

    .line 254
    :goto_9
    invoke-interface {v0, v3}, Lcom/google/protobuf/a0$i;->a(I)Lcom/google/protobuf/a0$i;

    move-result-object v0

    .line 255
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 256
    invoke-direct {v15, v4}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 257
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_10

    :cond_a
    :goto_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_b
    const/16 v26, -0x1

    goto/16 :goto_d

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 258
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_f

    :goto_c
    goto/16 :goto_f

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 259
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_f

    goto :goto_c

    :cond_d
    :goto_d
    move v2, v15

    goto :goto_e

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 260
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_f

    goto :goto_c

    :cond_f
    move v2, v0

    .line 261
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 262
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/o1;Lcom/google/protobuf/e$b;)I

    move-result v0

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_10
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v1, v13

    if-ne v0, v1, :cond_11

    return v0

    .line 263
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Ljava/lang/Object;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 296
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/t0;->i(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 298
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 299
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private b(Ljava/lang/Object;ILcom/google/protobuf/g1;)V
    .locals 3

    .line 290
    invoke-static {p2}, Lcom/google/protobuf/t0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    .line 292
    invoke-static {p2}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 293
    invoke-interface {p3, p1}, Lcom/google/protobuf/g1;->m(Ljava/util/List;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    invoke-static {p2}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/g1;->l(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/google/protobuf/t1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/t1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 62
    iget-boolean v3, v0, Lcom/google/protobuf/t0;->f:Z

    if-eqz v3, :cond_0

    .line 63
    iget-object v3, v0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/u;->d()Z

    move-result v5

    if-nez v5, :cond_0

    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/u;->g()Ljava/util/Iterator;

    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 67
    iget-object v7, v0, Lcom/google/protobuf/t0;->a:[I

    array-length v7, v7

    .line 68
    sget-object v8, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 69
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->k(I)I

    move-result v12

    .line 70
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v13

    .line 71
    invoke-static {v12}, Lcom/google/protobuf/t0;->j(I)I

    move-result v14

    .line 72
    iget-boolean v15, v0, Lcom/google/protobuf/t0;->h:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    .line 73
    iget-object v15, v0, Lcom/google/protobuf/t0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    move-object/from16 v16, v5

    if-eq v9, v6, :cond_1

    int-to-long v4, v9

    .line 74
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 75
    iget-object v9, v0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/q;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v13, :cond_4

    .line 76
    iget-object v9, v0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/t1;Ljava/util/Map$Entry;)V

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v5

    move v9, v6

    .line 78
    invoke-static {v12}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 79
    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 80
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v5

    .line 81
    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->b(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto :goto_3

    .line 82
    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 83
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->e(IJ)V

    goto :goto_3

    .line 84
    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->f(II)V

    goto :goto_3

    .line 86
    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 87
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->d(IJ)V

    goto :goto_3

    .line 88
    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 89
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->c(II)V

    goto :goto_3

    .line 90
    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 91
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->e(II)V

    goto :goto_3

    .line 92
    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 93
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->a(II)V

    goto :goto_3

    .line 94
    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i;

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->a(ILcom/google/protobuf/i;)V

    goto :goto_3

    .line 96
    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 97
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->a(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 99
    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 100
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Lcom/google/protobuf/t0;->a(ILjava/lang/Object;Lcom/google/protobuf/t1;)V

    goto/16 :goto_3

    .line 101
    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 102
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->g(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->a(IZ)V

    goto/16 :goto_3

    .line 103
    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 104
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->b(II)V

    goto/16 :goto_3

    .line 105
    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 106
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->a(IJ)V

    goto/16 :goto_3

    .line 107
    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 108
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->d(II)V

    goto/16 :goto_3

    .line 109
    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->b(IJ)V

    goto/16 :goto_3

    .line 111
    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 112
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->c(IJ)V

    goto/16 :goto_3

    .line 113
    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 114
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->i(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->a(IF)V

    goto/16 :goto_3

    .line 115
    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->h(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->a(ID)V

    goto/16 :goto_3

    .line 117
    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v10}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/t1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 118
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    .line 119
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v6

    .line 121
    invoke-static {v4, v5, v2, v6}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 122
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    .line 123
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->l(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    .line 124
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->k(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    .line 126
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 127
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    .line 128
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 129
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->i(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    .line 130
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    .line 132
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 133
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->m(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    .line 134
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 135
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    .line 136
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    .line 138
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 139
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->e(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    .line 140
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 141
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->g(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    .line 142
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->n(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    .line 144
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 145
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->h(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    .line 146
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 147
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->f(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    .line 148
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    .line 151
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->l(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    .line 152
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 153
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->k(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v12, 0x0

    .line 154
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 155
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v12, 0x0

    .line 156
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 157
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->i(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v12, 0x0

    .line 158
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 159
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v12, 0x0

    .line 160
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 161
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->m(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    .line 162
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 163
    invoke-static {v4, v5, v2}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;)V

    goto/16 :goto_3

    .line 164
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    .line 165
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 166
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v6

    .line 167
    invoke-static {v4, v5, v2, v6}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 168
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 169
    invoke-static {v4, v5, v2}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;)V

    goto/16 :goto_3

    .line 170
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    .line 171
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    .line 172
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    .line 174
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 175
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->e(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    .line 176
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 177
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->g(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    .line 178
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 179
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->n(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    .line 180
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 181
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->h(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    .line 182
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 183
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->f(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    .line 184
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 185
    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 186
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v5

    .line 187
    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->b(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 188
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 189
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 190
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->d(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 191
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->c(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 192
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->e(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 193
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->a(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 194
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i;

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->a(ILcom/google/protobuf/i;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 195
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 196
    invoke-direct {v0, v10}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->a(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 197
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Lcom/google/protobuf/t0;->a(ILjava/lang/Object;Lcom/google/protobuf/t1;)V

    goto :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 198
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 199
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->b(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 200
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->a(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 201
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->d(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 202
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->b(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 203
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->c(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 204
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/protobuf/t1;->a(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 205
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/protobuf/t1;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move v6, v9

    move-object v5, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    .line 206
    iget-object v4, v0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/t1;Ljava/util/Map$Entry;)V

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 208
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/n1;Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-static {p2}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/l0;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 283
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 284
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object p2

    .line 285
    iget-object p3, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-interface {p3, p2}, Lcom/google/protobuf/l0;->b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;

    move-result-object p2

    .line 286
    iget-object p2, p2, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/s1$b;

    invoke-virtual {p2}, Lcom/google/protobuf/s1$b;->getJavaType()Lcom/google/protobuf/s1$c;

    move-result-object p2

    sget-object p3, Lcom/google/protobuf/s1$c;->MESSAGE:Lcom/google/protobuf/s1$c;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x0

    .line 287
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    .line 288
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object p2

    .line 289
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/protobuf/h1;->b(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/google/protobuf/t0;->k(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/t0;->j(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/google/protobuf/j1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 16
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/protobuf/j1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/protobuf/j1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/j1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/google/protobuf/j1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/google/protobuf/j1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/google/protobuf/j1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->e(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->e(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 47
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    .line 54
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    .line 56
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->k(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->k(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3

    .line 59
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->j(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 61
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 200
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->k(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private c(I)Lcom/google/protobuf/h1;
    .locals 3

    .line 196
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 197
    iget-object v0, p0, Lcom/google/protobuf/t0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/protobuf/h1;

    if-eqz v0, :cond_0

    return-object v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/t0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/google/protobuf/t0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private c(Ljava/lang/Object;Lcom/google/protobuf/t1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/t1;",
            ")V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/u;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/u;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 8
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->k(I)I

    move-result v6

    .line 9
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v8, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v8, v2}, Lcom/google/protobuf/q;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 11
    iget-object v8, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/t1;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/t0;->j(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v8

    .line 17
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/t1;->b(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->e(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->f(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->d(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->c(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->e(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 29
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->a(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 31
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i;

    .line 32
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->a(ILcom/google/protobuf/i;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 34
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/t1;->a(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 37
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/t0;->a(ILjava/lang/Object;Lcom/google/protobuf/t1;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 39
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->g(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->a(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 41
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->b(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 43
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->a(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 45
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->d(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 47
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->b(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 49
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->c(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 51
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->i(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->a(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 53
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->h(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->a(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/t1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 56
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 57
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v8

    .line 58
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 60
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 61
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->l(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 63
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->k(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 66
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 69
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 70
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->i(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 72
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 73
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 75
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->m(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 78
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 81
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 82
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 84
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 85
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->e(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 87
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->g(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 90
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->n(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 93
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 94
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->h(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 96
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 97
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->f(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 99
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 102
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->l(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 105
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 106
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->k(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 108
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 111
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->i(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 114
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 117
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 118
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->m(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 120
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 123
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v8

    .line 125
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 127
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 130
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 133
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 134
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 136
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->e(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 139
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->g(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 142
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->n(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 145
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 146
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->h(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 148
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->f(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v7

    .line 151
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 154
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 155
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v8

    .line 156
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/t1;->b(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 158
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->e(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 160
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->f(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 162
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->d(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 164
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->c(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 166
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->e(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 168
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->a(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 170
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i;

    .line 171
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->a(ILcom/google/protobuf/i;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 173
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 174
    invoke-direct {p0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/t1;->a(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 176
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/t0;->a(ILjava/lang/Object;Lcom/google/protobuf/t1;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 178
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->a(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 180
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->b(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 182
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->a(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 184
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->d(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 186
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->b(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 188
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->c(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 190
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/t1;->a(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 192
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/t1;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object v3, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/t1;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/n1;Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p3}, Lcom/google/protobuf/t0;->i(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 202
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p3}, Lcom/google/protobuf/t0;->i(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 204
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    .line 205
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 274
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 275
    invoke-direct {p0, p3}, Lcom/google/protobuf/t0;->i(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 276
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private d(Ljava/lang/Object;Lcom/google/protobuf/t1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/t1;",
            ")V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/n1;Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    .line 81
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/u;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/u;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 87
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->k(I)I

    move-result v4

    .line 88
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 89
    iget-object v6, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v6, v2}, Lcom/google/protobuf/q;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 90
    iget-object v6, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/t1;Ljava/util/Map$Entry;)V

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/t0;->j(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 93
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 94
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 95
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v6

    .line 96
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/t1;->b(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 97
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->e(IJ)V

    goto/16 :goto_3

    .line 99
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 100
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->f(II)V

    goto/16 :goto_3

    .line 101
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->d(IJ)V

    goto/16 :goto_3

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->c(II)V

    goto/16 :goto_3

    .line 105
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 106
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->e(II)V

    goto/16 :goto_3

    .line 107
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 108
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->a(II)V

    goto/16 :goto_3

    .line 109
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 110
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i;

    .line 111
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->a(ILcom/google/protobuf/i;)V

    goto/16 :goto_3

    .line 112
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 113
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/t1;->a(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 115
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 116
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/t0;->a(ILjava/lang/Object;Lcom/google/protobuf/t1;)V

    goto/16 :goto_3

    .line 117
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 118
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->g(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->a(IZ)V

    goto/16 :goto_3

    .line 119
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 120
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->b(II)V

    goto/16 :goto_3

    .line 121
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 122
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->a(IJ)V

    goto/16 :goto_3

    .line 123
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 124
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->d(II)V

    goto/16 :goto_3

    .line 125
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 126
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->b(IJ)V

    goto/16 :goto_3

    .line 127
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 128
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->c(IJ)V

    goto/16 :goto_3

    .line 129
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 130
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->i(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->a(IF)V

    goto/16 :goto_3

    .line 131
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 132
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->h(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->a(ID)V

    goto/16 :goto_3

    .line 133
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/t1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 134
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 135
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v6

    .line 137
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 138
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->l(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->k(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->i(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 154
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 155
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->m(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 156
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 157
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 158
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 159
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 160
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 161
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 162
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 163
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 164
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->e(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 165
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 167
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->g(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 168
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 169
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 170
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->n(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 171
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 172
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 173
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->h(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 174
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 175
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 176
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->f(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 177
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 178
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 179
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 180
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 181
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 182
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->l(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 183
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 184
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 185
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->k(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 186
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 187
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 188
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 189
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 190
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 191
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->i(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 192
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 193
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 194
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 195
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 196
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 197
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->m(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 198
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 199
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 200
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;)V

    goto/16 :goto_3

    .line 201
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 202
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 203
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v6

    .line 204
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 205
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 206
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 207
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;)V

    goto/16 :goto_3

    .line 208
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 209
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 210
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 211
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 212
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 213
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 214
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 215
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 216
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->e(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 217
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 218
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 219
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->g(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 220
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 221
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 222
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->n(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 223
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 224
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 225
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->h(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 226
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 227
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 228
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->f(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 229
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v5

    .line 230
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 231
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 232
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 233
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 234
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v6

    .line 235
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/t1;->b(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 236
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 237
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->e(IJ)V

    goto/16 :goto_3

    .line 238
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 239
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->f(II)V

    goto/16 :goto_3

    .line 240
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 241
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->d(IJ)V

    goto/16 :goto_3

    .line 242
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 243
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->c(II)V

    goto/16 :goto_3

    .line 244
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 245
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->e(II)V

    goto/16 :goto_3

    .line 246
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 247
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->a(II)V

    goto/16 :goto_3

    .line 248
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 249
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i;

    .line 250
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->a(ILcom/google/protobuf/i;)V

    goto/16 :goto_3

    .line 251
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 252
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 253
    invoke-direct {p0, v3}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/t1;->a(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    goto/16 :goto_3

    .line 254
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 255
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/t0;->a(ILjava/lang/Object;Lcom/google/protobuf/t1;)V

    goto/16 :goto_3

    .line 256
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 257
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->a(IZ)V

    goto/16 :goto_3

    .line 258
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 259
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->b(II)V

    goto :goto_3

    .line 260
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 261
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->a(IJ)V

    goto :goto_3

    .line 262
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 263
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->d(II)V

    goto :goto_3

    .line 264
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 265
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->b(IJ)V

    goto :goto_3

    .line 266
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 267
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->c(IJ)V

    goto :goto_3

    .line 268
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 269
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/t1;->a(IF)V

    goto :goto_3

    .line 270
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 271
    invoke-static {v4}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/t1;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 272
    iget-object p1, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/t1;Ljava/util/Map$Entry;)V

    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p3}, Lcom/google/protobuf/t0;->k(I)I

    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v0

    .line 72
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 75
    invoke-static {v2, p2}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 76
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 78
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static d(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(Ljava/lang/Object;)Lcom/google/protobuf/o1;
    .locals 2

    .line 13
    check-cast p0, Lcom/google/protobuf/y;

    iget-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    .line 14
    invoke-static {}, Lcom/google/protobuf/o1;->f()Lcom/google/protobuf/o1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {}, Lcom/google/protobuf/o1;->g()Lcom/google/protobuf/o1;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    :cond_0
    return-object v0
.end method

.method private static e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private e(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/t0;->k(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v2

    .line 4
    invoke-direct {p0, p2, v1, p3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-static {v0, p2}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static e(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(I)I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/protobuf/t0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method private f(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65
    sget-object v2, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 66
    :goto_0
    iget-object v8, v0, Lcom/google/protobuf/t0;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_15

    .line 67
    invoke-direct {v0, v5}, Lcom/google/protobuf/t0;->k(I)I

    move-result v8

    .line 68
    invoke-direct {v0, v5}, Lcom/google/protobuf/t0;->f(I)I

    move-result v9

    .line 69
    invoke-static {v8}, Lcom/google/protobuf/t0;->j(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    .line 70
    iget-object v11, v0, Lcom/google/protobuf/t0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move v15, v14

    if-eq v12, v4, :cond_0

    int-to-long v13, v12

    .line 71
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_0
    move v14, v15

    goto :goto_2

    .line 72
    :cond_1
    iget-boolean v11, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/protobuf/v;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/v;

    .line 73
    invoke-virtual {v11}, Lcom/google/protobuf/v;->id()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, Lcom/google/protobuf/v;->SINT64_LIST_PACKED:Lcom/google/protobuf/v;

    .line 74
    invoke-virtual {v11}, Lcom/google/protobuf/v;->id()I

    move-result v11

    if-gt v10, v11, :cond_2

    .line 75
    iget-object v11, v0, Lcom/google/protobuf/t0;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v14, 0x0

    .line 76
    :goto_2
    invoke-static {v8}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v12

    const/4 v8, 0x0

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    .line 77
    :pswitch_0
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 78
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    .line 79
    invoke-direct {v0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v4

    .line 80
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I

    move-result v3

    goto/16 :goto_4

    .line 81
    :pswitch_1
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 82
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 83
    :pswitch_2
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 84
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v3

    goto/16 :goto_4

    .line 85
    :pswitch_3
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 86
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 87
    :pswitch_4
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 88
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v4

    goto/16 :goto_6

    .line 89
    :pswitch_5
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 90
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v3

    goto/16 :goto_4

    .line 91
    :pswitch_6
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 92
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v3

    goto/16 :goto_4

    .line 93
    :pswitch_7
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 94
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i;

    .line 95
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/i;)I

    move-result v3

    goto/16 :goto_4

    .line 96
    :pswitch_8
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 97
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 98
    invoke-direct {v0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->a(ILjava/lang/Object;Lcom/google/protobuf/h1;)I

    move-result v3

    goto/16 :goto_4

    .line 99
    :pswitch_9
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 100
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 101
    instance-of v4, v3, Lcom/google/protobuf/i;

    if-eqz v4, :cond_3

    .line 102
    check-cast v3, Lcom/google/protobuf/i;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/i;)I

    move-result v3

    goto/16 :goto_4

    .line 103
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 104
    :pswitch_a
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 105
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v3

    goto/16 :goto_4

    .line 106
    :pswitch_b
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 107
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v4

    goto/16 :goto_6

    .line 108
    :pswitch_c
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 109
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 110
    :pswitch_d
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 111
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v3

    goto/16 :goto_4

    .line 112
    :pswitch_e
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 113
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 114
    :pswitch_f
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 115
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 116
    :pswitch_10
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 117
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v3

    goto/16 :goto_4

    .line 118
    :pswitch_11
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    .line 119
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v3

    goto/16 :goto_4

    .line 120
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    .line 121
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 122
    invoke-interface {v3, v9, v4, v8}, Lcom/google/protobuf/l0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    .line 123
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 124
    invoke-direct {v0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v4

    .line 125
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/h1;)I

    move-result v3

    goto/16 :goto_4

    .line 126
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/j1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 128
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_4

    int-to-long v10, v11

    .line 129
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 130
    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 131
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_3

    .line 132
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 133
    invoke-static {v3}, Lcom/google/protobuf/j1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 134
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_5

    int-to-long v10, v11

    .line 135
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 136
    :cond_5
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 137
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_3

    .line 138
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 139
    invoke-static {v3}, Lcom/google/protobuf/j1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 140
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_6

    int-to-long v10, v11

    .line 141
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 143
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_3

    .line 144
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 145
    invoke-static {v3}, Lcom/google/protobuf/j1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 146
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_7

    int-to-long v10, v11

    .line 147
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 148
    :cond_7
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 149
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_3

    .line 150
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v3}, Lcom/google/protobuf/j1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 152
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_8

    int-to-long v10, v11

    .line 153
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 154
    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 155
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_3

    .line 156
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v3}, Lcom/google/protobuf/j1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 158
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_9

    int-to-long v10, v11

    .line 159
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 160
    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 161
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_3

    .line 162
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 163
    invoke-static {v3}, Lcom/google/protobuf/j1;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 164
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_a

    int-to-long v10, v11

    .line 165
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 167
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_3

    .line 168
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 169
    invoke-static {v3}, Lcom/google/protobuf/j1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 170
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_b

    int-to-long v10, v11

    .line 171
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 172
    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 173
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_3

    .line 174
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 175
    invoke-static {v3}, Lcom/google/protobuf/j1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 176
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_c

    int-to-long v10, v11

    .line 177
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 178
    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 179
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_3

    .line 180
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 181
    invoke-static {v3}, Lcom/google/protobuf/j1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 182
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_d

    int-to-long v10, v11

    .line 183
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 184
    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 185
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_3

    .line 186
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 187
    invoke-static {v3}, Lcom/google/protobuf/j1;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 188
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_e

    int-to-long v10, v11

    .line 189
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 190
    :cond_e
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 191
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto :goto_3

    .line 192
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 193
    invoke-static {v3}, Lcom/google/protobuf/j1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 194
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_f

    int-to-long v10, v11

    .line 195
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 196
    :cond_f
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 197
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto :goto_3

    .line 198
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 199
    invoke-static {v3}, Lcom/google/protobuf/j1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 200
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_10

    int-to-long v10, v11

    .line 201
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 202
    :cond_10
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 203
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto :goto_3

    .line 204
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 205
    invoke-static {v3}, Lcom/google/protobuf/j1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 206
    iget-boolean v4, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v4, :cond_11

    int-to-long v10, v11

    .line 207
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 208
    :cond_11
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    .line 209
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    :goto_3
    add-int/2addr v4, v8

    add-int/2addr v4, v3

    goto/16 :goto_6

    .line 210
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 211
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 213
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 215
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 217
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 219
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 221
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    .line 222
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 223
    invoke-static {v9, v3}, Lcom/google/protobuf/j1;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 224
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v4

    .line 225
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/h1;)I

    move-result v3

    goto :goto_4

    .line 226
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lcom/google/protobuf/j1;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 227
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 228
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    .line 229
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 230
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 232
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 234
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 236
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 238
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    .line 239
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 240
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_32
    const/4 v4, 0x0

    .line 241
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 242
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    :cond_12
    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_8

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 243
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    .line 244
    invoke-direct {v0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v4

    .line 245
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I

    move-result v3

    goto :goto_4

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 246
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 247
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v3

    goto :goto_4

    :pswitch_36
    and-int v8, v7, v14

    if-eqz v8, :cond_12

    .line 248
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 249
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v4

    :goto_6
    add-int/2addr v6, v4

    goto :goto_5

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 250
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v3

    goto :goto_4

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 251
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v3

    goto :goto_4

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 252
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i;

    .line 253
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/i;)I

    move-result v3

    goto :goto_4

    :pswitch_3b
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 254
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 255
    invoke-direct {v0, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/j1;->a(ILjava/lang/Object;Lcom/google/protobuf/h1;)I

    move-result v3

    goto :goto_4

    :pswitch_3c
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 256
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 257
    instance-of v4, v3, Lcom/google/protobuf/i;

    if-eqz v4, :cond_13

    .line 258
    check-cast v3, Lcom/google/protobuf/i;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/i;)I

    move-result v3

    goto/16 :goto_4

    .line 259
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 260
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v10, 0x0

    .line 261
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v3

    goto :goto_7

    :pswitch_3f
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_14

    .line 262
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 263
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 264
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 265
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 266
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 267
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    move/from16 v4, v16

    goto/16 :goto_0

    .line 268
    :cond_15
    iget-object v2, v0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/n1;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 269
    iget-boolean v2, v0, Lcom/google/protobuf/t0;->f:Z

    if-eqz v2, :cond_16

    .line 270
    iget-object v2, v0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/u;->c()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 272
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/t0;->k(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/t0;->f(I)I

    move-result v3

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/t0;->j(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/j1;->a(Lcom/google/protobuf/l0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->e(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->c(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->k(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/t0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 3
    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->k(I)I

    move-result v6

    .line 4
    invoke-static {v6}, Lcom/google/protobuf/t0;->j(I)I

    move-result v7

    .line 5
    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->f(I)I

    move-result v8

    .line 6
    invoke-static {v6}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v9

    .line 7
    sget-object v6, Lcom/google/protobuf/v;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/v;

    .line 8
    invoke-virtual {v6}, Lcom/google/protobuf/v;->id()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/google/protobuf/v;->SINT64_LIST_PACKED:Lcom/google/protobuf/v;

    .line 9
    invoke-virtual {v6}, Lcom/google/protobuf/v;->id()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Lcom/google/protobuf/t0;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 11
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/q0;

    .line 12
    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v7

    .line 13
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I

    move-result v6

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 15
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 17
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v6

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 19
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 21
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 23
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v6

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v6

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i;

    .line 28
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/i;)I

    move-result v6

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j1;->a(ILjava/lang/Object;Lcom/google/protobuf/h1;)I

    move-result v6

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 33
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, Lcom/google/protobuf/i;

    if-eqz v7, :cond_1

    .line 35
    check-cast v6, Lcom/google/protobuf/i;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/i;)I

    move-result v6

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 38
    invoke-static {v8, v11}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 40
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v6

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v6

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 46
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->j(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 48
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 50
    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v6

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 52
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v6

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v6, v0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    .line 54
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 55
    invoke-interface {v6, v8, v7, v9}, Lcom/google/protobuf/l0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v7

    .line 57
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Lcom/google/protobuf/h1;)I

    move-result v6

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 59
    invoke-static {v7}, Lcom/google/protobuf/j1;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 60
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 61
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 63
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 65
    invoke-static {v7}, Lcom/google/protobuf/j1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 66
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 67
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 69
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 71
    invoke-static {v7}, Lcom/google/protobuf/j1;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 72
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 73
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 75
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 77
    invoke-static {v7}, Lcom/google/protobuf/j1;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 78
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 79
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 81
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 83
    invoke-static {v7}, Lcom/google/protobuf/j1;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 84
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 85
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 87
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 89
    invoke-static {v7}, Lcom/google/protobuf/j1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 90
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 91
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 93
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 95
    invoke-static {v7}, Lcom/google/protobuf/j1;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 96
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 97
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 99
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v7}, Lcom/google/protobuf/j1;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 102
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 103
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 105
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v7}, Lcom/google/protobuf/j1;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 108
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 109
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 111
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v7}, Lcom/google/protobuf/j1;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 114
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 115
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 117
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v7}, Lcom/google/protobuf/j1;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 120
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 121
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 123
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v7}, Lcom/google/protobuf/j1;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 126
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 127
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 129
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v7}, Lcom/google/protobuf/j1;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 132
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 133
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 135
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v7}, Lcom/google/protobuf/j1;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 138
    iget-boolean v9, v0, Lcom/google/protobuf/t0;->i:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 139
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    .line 141
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 144
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->g(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 148
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 150
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->i(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-static {v8, v6}, Lcom/google/protobuf/j1;->a(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v7

    .line 154
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j1;->b(ILjava/util/List;Lcom/google/protobuf/h1;)I

    move-result v6

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/protobuf/j1;->b(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 160
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->e(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->c(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j1;->d(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 166
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/q0;

    .line 167
    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v7

    .line 168
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I

    move-result v6

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 170
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)I

    move-result v6

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 172
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v6

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 174
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)I

    move-result v6

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 176
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 178
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v6

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 180
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v6

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 182
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i;

    .line 183
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/i;)I

    move-result v6

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 185
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 186
    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j1;->a(ILjava/lang/Object;Lcom/google/protobuf/h1;)I

    move-result v6

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 188
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 189
    instance-of v7, v6, Lcom/google/protobuf/i;

    if-eqz v7, :cond_10

    .line 190
    check-cast v6, Lcom/google/protobuf/i;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/i;)I

    move-result v6

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 193
    invoke-static {v8, v11}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 195
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v6

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 197
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 199
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v6

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 201
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->j(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 203
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 205
    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v6

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 207
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/n1;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static g(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 209
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private h(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/protobuf/t0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/t0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/t0;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static i(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static j(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static j(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static k(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method a(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 544
    sget-object v10, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v3, v0, 0x1

    .line 545
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 546
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/e;->a(I[BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 547
    iget v3, v9, Lcom/google/protobuf/e$b;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 548
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/protobuf/t0;->a(II)I

    move-result v1

    goto :goto_2

    .line 549
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/protobuf/t0;->h(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v17, v3

    move v2, v4

    move v8, v5

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v0, v11

    const/16 v20, 0x0

    goto/16 :goto_17

    .line 550
    :cond_2
    iget-object v1, v15, Lcom/google/protobuf/t0;->a:[I

    add-int/lit8 v18, v2, 0x1

    aget v1, v1, v18

    .line 551
    invoke-static {v1}, Lcom/google/protobuf/t0;->j(I)I

    move-result v8

    .line 552
    invoke-static {v1}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v11

    move/from16 v18, v5

    const/16 v5, 0x11

    move/from16 v19, v1

    if-gt v8, v5, :cond_11

    .line 553
    iget-object v5, v15, Lcom/google/protobuf/t0;->a:[I

    add-int/lit8 v20, v2, 0x2

    aget v5, v5, v20

    ushr-int/lit8 v20, v5, 0x14

    const/4 v1, 0x1

    shl-int v20, v1, v20

    const v22, 0xfffff

    and-int v5, v5, v22

    if-eq v5, v7, :cond_4

    const/4 v13, -0x1

    move/from16 v17, v2

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    .line 554
    invoke-virtual {v10, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v1, v5

    .line 555
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v5

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    const/4 v13, -0x1

    :goto_3
    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    goto/16 :goto_11

    :pswitch_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v5, v0, 0x4

    move/from16 v2, v17

    .line 556
    invoke-direct {v15, v2}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v0

    move-object/from16 v1, p2

    move v8, v2

    move v2, v4

    move/from16 v17, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v13, v18

    move-object/from16 v5, p6

    .line 557
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_5

    .line 558
    iget-object v1, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 559
    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 560
    invoke-static {v1, v2}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 561
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v20

    move-object/from16 v12, p2

    goto/16 :goto_10

    :cond_6
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    goto :goto_5

    :pswitch_1
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    if-nez v0, :cond_7

    move-wide v2, v11

    move-object/from16 v12, p2

    .line 562
    invoke-static {v12, v4, v9}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result v11

    .line 563
    iget-wide v0, v9, Lcom/google/protobuf/e$b;->b:J

    .line 564
    invoke-static {v0, v1}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    .line 565
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_7
    :goto_5
    move-object/from16 v12, p2

    goto/16 :goto_7

    :pswitch_2
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-nez v0, :cond_a

    .line 566
    invoke-static {v12, v4, v9}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 567
    iget v1, v9, Lcom/google/protobuf/e$b;->a:I

    .line 568
    invoke-static {v1}, Lcom/google/protobuf/j;->e(I)I

    move-result v1

    .line 569
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_3
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-nez v0, :cond_a

    .line 570
    invoke-static {v12, v4, v9}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 571
    iget v1, v9, Lcom/google/protobuf/e$b;->a:I

    .line 572
    invoke-direct {v15, v8}, Lcom/google/protobuf/t0;->a(I)Lcom/google/protobuf/a0$e;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 573
    invoke-interface {v4, v1}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 574
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 575
    :cond_9
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_4
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_a

    .line 576
    invoke-static {v12, v4, v9}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 577
    iget-object v1, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :cond_a
    :goto_7
    move v11, v4

    const/16 v18, -0x1

    goto/16 :goto_11

    :pswitch_5
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_c

    .line 578
    invoke-direct {v15, v8}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v0

    move/from16 v11, p4

    const/16 v18, -0x1

    .line 579
    invoke-static {v0, v12, v4, v11, v9}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_b

    .line 580
    iget-object v1, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 581
    :cond_b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 582
    invoke-static {v1, v4}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 583
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    move/from16 v11, p4

    const/16 v18, -0x1

    goto/16 :goto_b

    :pswitch_6
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-nez v0, :cond_d

    .line 584
    invoke-static {v12, v4, v9}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    move-result v0

    goto :goto_8

    .line 585
    :cond_d
    invoke-static {v12, v4, v9}, Lcom/google/protobuf/e;->c([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 586
    :goto_8
    iget-object v1, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-nez v0, :cond_f

    .line 587
    invoke-static {v12, v4, v9}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 588
    iget-wide v4, v9, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v23, 0x0

    cmp-long v1, v4, v23

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v1}, Lcom/google/protobuf/r1;->c(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_8
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_f

    .line 589
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_a
    or-int v6, v6, v20

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    move v13, v11

    goto/16 :goto_d

    :pswitch_9
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x1

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_f

    .line 590
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_e

    :cond_f
    :goto_b
    move v11, v4

    goto/16 :goto_11

    :pswitch_a
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-nez v0, :cond_10

    .line 591
    invoke-static {v12, v11, v9}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 592
    iget v1, v9, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_b
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-nez v0, :cond_10

    .line 593
    invoke-static {v12, v11, v9}, Lcom/google/protobuf/e;->e([BILcom/google/protobuf/e$b;)I

    move-result v11

    .line 594
    iget-wide v4, v9, Lcom/google/protobuf/e$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    or-int v6, v6, v20

    move v2, v8

    move v0, v11

    move v3, v13

    move/from16 v1, v17

    move/from16 v13, p4

    :goto_d
    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_c
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-ne v0, v1, :cond_10

    .line 595
    invoke-static {v12, v11}, Lcom/google/protobuf/e;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto :goto_f

    :pswitch_d
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x1

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-ne v0, v1, :cond_10

    .line 596
    invoke-static {v12, v11}, Lcom/google/protobuf/e;->a([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JD)V

    :goto_e
    add-int/lit8 v0, v11, 0x8

    :goto_f
    or-int v6, v6, v20

    :goto_10
    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    goto/16 :goto_13

    :cond_10
    :goto_11
    move/from16 v0, p5

    move/from16 v22, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v28, v10

    move v2, v11

    move v8, v13

    goto/16 :goto_17

    :cond_11
    move v5, v2

    move/from16 v17, v3

    move-wide v2, v11

    move/from16 v13, v18

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move v11, v4

    const/16 v1, 0x1b

    if-ne v8, v1, :cond_15

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 597
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a0$i;

    .line 598
    invoke-interface {v0}, Lcom/google/protobuf/a0$i;->f()Z

    move-result v1

    if-nez v1, :cond_13

    .line 599
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_12

    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 600
    :goto_12
    invoke-interface {v0, v1}, Lcom/google/protobuf/a0$i;->a(I)Lcom/google/protobuf/a0$i;

    move-result-object v0

    .line 601
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    .line 602
    invoke-direct {v15, v5}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 603
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$b;)I

    move-result v0

    move/from16 v11, p5

    move v3, v13

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v6, v22

    :goto_13
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v18, v13

    goto/16 :goto_16

    :cond_15
    move/from16 v20, v5

    move/from16 v22, v6

    const/16 v1, 0x31

    if-gt v8, v1, :cond_16

    move/from16 v1, v19

    int-to-long v5, v1

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v11

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v13

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, p3

    move/from16 v27, v8

    move/from16 v8, v20

    move-object/from16 v28, v10

    move-wide/from16 v9, v25

    move v15, v11

    move/from16 v11, v27

    move/from16 v18, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 604
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v3, v18

    move/from16 v7, v19

    move/from16 v2, v20

    move/from16 v6, v22

    :goto_15
    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v23, v2

    move/from16 v27, v8

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v18, v13

    move/from16 v1, v19

    move/from16 v19, v7

    const/16 v0, 0x32

    move/from16 v9, v27

    if-ne v9, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 605
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_14

    :cond_17
    :goto_16
    move/from16 v0, p5

    move v2, v15

    move/from16 v8, v18

    goto :goto_17

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v17

    move-wide/from16 v10, v23

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 606
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_14

    :cond_19
    move v2, v0

    move/from16 v8, v18

    move/from16 v0, p5

    :goto_17
    if-ne v8, v0, :cond_1a

    if-eqz v0, :cond_1a

    const/4 v1, -0x1

    move-object/from16 v9, p0

    move v10, v0

    move v0, v2

    move v3, v8

    move/from16 v7, v19

    move/from16 v6, v22

    goto :goto_19

    :cond_1a
    move-object/from16 v9, p0

    move v10, v0

    .line 607
    iget-boolean v0, v9, Lcom/google/protobuf/t0;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1b

    iget-object v0, v11, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/p;

    .line 608
    invoke-static {}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/p;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    .line 609
    iget-object v5, v9, Lcom/google/protobuf/t0;->e:Lcom/google/protobuf/q0;

    iget-object v6, v9, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/e;->a(I[BIILjava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/n1;Lcom/google/protobuf/e$b;)I

    move-result v0

    goto :goto_18

    .line 610
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 611
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/o1;Lcom/google/protobuf/e$b;)I

    move-result v0

    :goto_18
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v11

    move/from16 v1, v17

    move/from16 v7, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move v11, v10

    goto/16 :goto_15

    :cond_1c
    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v10, v11

    move-object v9, v15

    const/4 v1, -0x1

    :goto_19
    if-eq v7, v1, :cond_1d

    int-to-long v1, v7

    move-object/from16 v4, p1

    move-object/from16 v5, v28

    .line 612
    invoke-virtual {v5, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1a

    :cond_1d
    move-object/from16 v4, p1

    :goto_1a
    const/4 v1, 0x0

    .line 613
    iget v2, v9, Lcom/google/protobuf/t0;->k:I

    :goto_1b
    iget v5, v9, Lcom/google/protobuf/t0;->l:I

    if-ge v2, v5, :cond_1e

    .line 614
    iget-object v5, v9, Lcom/google/protobuf/t0;->j:[I

    aget v5, v5, v2

    iget-object v6, v9, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    .line 615
    invoke-direct {v9, v4, v5, v1, v6}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/o1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_1e
    if-eqz v1, :cond_1f

    .line 616
    iget-object v2, v9, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    .line 617
    invoke-virtual {v2, v4, v1}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    if-nez v10, :cond_21

    move/from16 v1, p4

    if-ne v0, v1, :cond_20

    goto :goto_1c

    .line 618
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v1, p4

    if-gt v0, v1, :cond_22

    if-ne v3, v10, :cond_22

    :goto_1c
    return v0

    .line 619
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/protobuf/t0;->m:Lcom/google/protobuf/v0;

    iget-object v1, p0, Lcom/google/protobuf/t0;->e:Lcom/google/protobuf/q0;

    invoke-interface {v0, v1}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 623
    iget v0, p0, Lcom/google/protobuf/t0;->k:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/t0;->l:I

    if-ge v0, v1, :cond_1

    .line 624
    iget-object v1, p0, Lcom/google/protobuf/t0;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/protobuf/t0;->k(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v1

    .line 625
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 626
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/t0;->q:Lcom/google/protobuf/l0;

    invoke-interface {v4, v3}, Lcom/google/protobuf/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 628
    iget-object v2, p0, Lcom/google/protobuf/t0;->n:Lcom/google/protobuf/g0;

    iget-object v3, p0, Lcom/google/protobuf/t0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n1;->e(Ljava/lang/Object;)V

    .line 630
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->f:Z

    if-eqz v0, :cond_3

    .line 631
    iget-object v0, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    iget-object v2, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 129
    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/t1;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-interface {p2}, Lcom/google/protobuf/t1;->a()Lcom/google/protobuf/t1$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/t1$a;->DESCENDING:Lcom/google/protobuf/t1$a;

    if-ne v0, v1, :cond_0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->h:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/t0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j1;->a(Lcom/google/protobuf/n1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->f:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j1;->a(Lcom/google/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 115
    throw p1
.end method

.method public a(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .line 620
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->h:Z

    if-eqz v0, :cond_0

    .line 621
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 622
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 264
    :goto_0
    iget v4, p0, Lcom/google/protobuf/t0;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    .line 265
    iget-object v4, p0, Lcom/google/protobuf/t0;->j:[I

    aget v4, v4, v2

    .line 266
    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->f(I)I

    move-result v6

    .line 267
    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->k(I)I

    move-result v7

    .line 268
    iget-boolean v8, p0, Lcom/google/protobuf/t0;->h:Z

    if-nez v8, :cond_0

    .line 269
    iget-object v8, p0, Lcom/google/protobuf/t0;->a:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v1, :cond_1

    .line 270
    sget-object v1, Lcom/google/protobuf/t0;->s:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v9

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 271
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/google/protobuf/t0;->e(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 272
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v0

    .line 273
    :cond_2
    invoke-static {v7}, Lcom/google/protobuf/t0;->j(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_6

    const/16 v9, 0x11

    if-eq v8, v9, :cond_6

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_5

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_4

    const/16 v5, 0x44

    if-eq v8, v5, :cond_4

    const/16 v5, 0x31

    if-eq v8, v5, :cond_5

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    goto :goto_2

    .line 274
    :cond_3
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 275
    :cond_4
    invoke-direct {p0, p1, v6, v4}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 276
    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILcom/google/protobuf/h1;)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 277
    :cond_5
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 278
    :cond_6
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 279
    invoke-direct {p0, v4}, Lcom/google/protobuf/t0;->c(I)Lcom/google/protobuf/h1;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;ILcom/google/protobuf/h1;)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 280
    :cond_8
    iget-boolean v1, p0, Lcom/google/protobuf/t0;->f:Z

    if-eqz v1, :cond_9

    .line 281
    iget-object v1, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/u;->f()Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v5
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->f:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/t0;->g(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/protobuf/t0;->k(I)I

    move-result v3

    .line 3
    invoke-direct {p0, v1}, Lcom/google/protobuf/t0;->f(I)I

    move-result v4

    .line 4
    invoke-static {v3}, Lcom/google/protobuf/t0;->g(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lcom/google/protobuf/t0;->j(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/a0;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->i(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/t0;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/t0;->h(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->e(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/a0;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->k(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/t0;->o:Lcom/google/protobuf/n1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    iget-boolean v0, p0, Lcom/google/protobuf/t0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/t0;->p:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/u;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
