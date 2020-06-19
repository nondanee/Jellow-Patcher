.class final Lcom/google/protobuf/f$b;
.super Lcom/google/protobuf/f;
.source "BinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/f$a;)V

    .line 2
    iput-boolean p2, p0, Lcom/google/protobuf/f$b;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f$b;->b:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/f$b;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/protobuf/f$b;->d:I

    return-void
.end method

.method private A()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->u()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private B()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v1}, Lcom/google/protobuf/s1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/s1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/f$b;->f:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->l()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/protobuf/f$b;->e:I

    iget v2, p0, Lcom/google/protobuf/f$b;->f:I

    if-ne v1, v2, :cond_2

    .line 5
    iput v0, p0, Lcom/google/protobuf/f$b;->f:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private C()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->d:I

    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f$b;->b:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    .line 4
    iput v4, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->D()V

    return-void
.end method

.method private D()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->u()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/protobuf/s1$b;Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/google/protobuf/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f$b;->a(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 99
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->m()Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 103
    iget v0, p0, Lcom/google/protobuf/f$b;->d:I

    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private b(I)V
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TT;>;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    .line 4
    iget v1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v1}, Lcom/google/protobuf/s1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/s1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/f$b;->f:I

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/h1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    iget p2, p0, Lcom/google/protobuf/f$b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 9
    iput v0, p0, Lcom/google/protobuf/f$b;->f:I

    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iput v0, p0, Lcom/google/protobuf/f$b;->f:I

    .line 12
    throw p1
.end method

.method private c(I)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TT;>;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->a(I)V

    .line 5
    iget v1, p0, Lcom/google/protobuf/f$b;->d:I

    .line 6
    iget v2, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v2, v0

    .line 7
    iput v2, p0, Lcom/google/protobuf/f$b;->d:I

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/h1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p0, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 12
    iput v1, p0, Lcom/google/protobuf/f$b;->d:I

    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iput v1, p0, Lcom/google/protobuf/f$b;->d:I

    .line 15
    throw p1
.end method

.method private d(I)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;->a(I)V

    .line 43
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method private e(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;->a(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private f(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;->a(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    iget v1, p0, Lcom/google/protobuf/f$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    iget v1, p0, Lcom/google/protobuf/f$b;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/f$b;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/f$b;->c:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private v()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->a(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->w()I

    move-result v0

    return v0
.end method

.method private w()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/f$b;->b:[B

    add-int/lit8 v2, v0, 0x4

    .line 3
    iput v2, p0, Lcom/google/protobuf/f$b;->c:I

    .line 4
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private x()J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->a(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method private y()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/f$b;->b:[B

    add-int/lit8 v2, v0, 0x8

    .line 3
    iput v2, p0, Lcom/google/protobuf/f$b;->c:I

    .line 4
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private z()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/f$b;->d:I

    if-eq v1, v0, :cond_8

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/f$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 4
    iput v3, p0, Lcom/google/protobuf/f$b;->c:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->A()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 12
    :cond_7
    :goto_0
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    return v0

    .line 13
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    return v0
.end method

.method public a(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TT;>;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f$b;->c(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 10
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f$b;->d(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->a(I)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/f$b;->b:[B

    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/Utf8;->d([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/f$b;->b:[B

    iget v2, p0, Lcom/google/protobuf/f$b;->c:I

    sget-object v3, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 37
    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    .line 39
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    .line 41
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 42
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/j;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->c(I)V

    .line 46
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 47
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 49
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 50
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 54
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 56
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 59
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 61
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 62
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method public a(Ljava/util/List;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/h1<",
            "TT;>;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .line 29
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 30
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 31
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f$b;->c(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 35
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 14
    instance-of v0, p1, Lcom/google/protobuf/f0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/f0;

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->m()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0;->a(Lcom/google/protobuf/i;)V

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 18
    :cond_1
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p2

    .line 20
    iget v1, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq p2, v1, :cond_0

    .line 21
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 26
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 27
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/Map;Lcom/google/protobuf/j0$a;Lcom/google/protobuf/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/j0$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 65
    invoke-direct {p0, v1}, Lcom/google/protobuf/f$b;->a(I)V

    .line 66
    iget v2, p0, Lcom/google/protobuf/f$b;->d:I

    .line 67
    iget v3, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v3, v1

    .line 68
    iput v3, p0, Lcom/google/protobuf/f$b;->d:I

    .line 69
    :try_start_0
    iget-object v1, p2, Lcom/google/protobuf/j0$a;->b:Ljava/lang/Object;

    .line 70
    iget-object v3, p2, Lcom/google/protobuf/j0$a;->d:Ljava/lang/Object;

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->l()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    .line 72
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iput v2, p0, Lcom/google/protobuf/f$b;->d:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 74
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 76
    :cond_2
    iget-object v4, p2, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/s1$b;

    iget-object v5, p2, Lcom/google/protobuf/j0$a;->d:Ljava/lang/Object;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 78
    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/s1$b;Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 79
    :cond_3
    iget-object v4, p2, Lcom/google/protobuf/j0$a;->a:Lcom/google/protobuf/s1$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/s1$b;Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 81
    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 82
    iput v2, p0, Lcom/google/protobuf/f$b;->d:I

    .line 83
    throw p1
.end method

.method public b()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TT;>;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f$b;->d(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 6
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f$b;->c(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 15
    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lcom/google/protobuf/z;

    .line 17
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/z;->c(I)V

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 22
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 23
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->e(I)V

    .line 27
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 28
    :goto_0
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 35
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_5

    .line 36
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 37
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 38
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 39
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->e(I)V

    .line 40
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 41
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public b(Ljava/util/List;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/h1<",
            "TT;>;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f$b;->d(Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 13
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public c()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/google/protobuf/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h0;

    .line 15
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    .line 17
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 18
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h0;->a(J)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h0;->a(J)V

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 23
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 25
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 26
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 30
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 32
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 37
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 38
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->v()I

    move-result v0

    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    .line 18
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    .line 20
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 21
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->c(I)V

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 26
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 28
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 29
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 33
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 35
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 36
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 40
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 41
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h0;

    .line 5
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h0;->a(J)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/f$b;->b(I)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h0;->a(J)V

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 17
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 21
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/f$b;->b(I)V

    :goto_2
    return-void

    .line 24
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 27
    :cond_8
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h0;

    .line 5
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h0;->a(J)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/f$b;->b(I)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h0;->a(J)V

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 17
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 21
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/f$b;->b(I)V

    :goto_2
    return-void

    .line 24
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 27
    :cond_8
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h0;

    .line 5
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;->f(I)V

    .line 8
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h0;->a(J)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h0;->a(J)V

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 17
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->f(I)V

    .line 21
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 22
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 24
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 27
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 30
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/f$b;->b(I)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->c(I)V

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 17
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 21
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/f$b;->b(I)V

    :goto_2
    return-void

    .line 24
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 27
    :cond_8
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->e(I)I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->c(I)V

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 15
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 16
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 17
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 27
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 28
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method public j()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/google/protobuf/z;

    .line 5
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/z;->c(I)V

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 10
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 11
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->e(I)V

    .line 15
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 16
    :goto_0
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    .line 18
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 21
    :cond_6
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 23
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_5

    .line 24
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 25
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 26
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->e(I)V

    .line 28
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 29
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/g;

    .line 4
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    .line 6
    iget v3, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v3, p1

    .line 7
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge p1, v3, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->a(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/protobuf/f$b;->b(I)V

    goto :goto_4

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->a(Z)V

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 15
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_3

    .line 16
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 19
    iget v3, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v3, v0

    .line 20
    :goto_2
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v3, :cond_7

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/protobuf/f$b;->b(I)V

    :goto_4
    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 26
    :cond_a
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 28
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_9

    .line 29
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method public l()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/f$b;->e:I

    .line 3
    iget v2, p0, Lcom/google/protobuf/f$b;->f:I

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/s1;->a(I)I

    move-result v0

    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/f$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public m()Lcom/google/protobuf/i;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->a(I)V

    .line 5
    iget-boolean v1, p0, Lcom/google/protobuf/f$b;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/f$b;->b:[B

    iget v2, p0, Lcom/google/protobuf/f$b;->c:I

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->b([BII)Lcom/google/protobuf/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/f$b;->b:[B

    iget v2, p0, Lcom/google/protobuf/f$b;->c:I

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->a([BII)Lcom/google/protobuf/i;

    move-result-object v1

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/f$b;->c:I

    return-object v1
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/f$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/google/protobuf/w;

    .line 5
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/w;->a(F)V

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 10
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 11
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->e(I)V

    .line 15
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 16
    :goto_0
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/w;->a(F)V

    goto :goto_0

    .line 18
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 21
    :cond_6
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 23
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_5

    .line 24
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 25
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 26
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->e(I)V

    .line 28
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 29
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/i;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->m()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 14
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 15
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->d(I)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->B()V

    return v1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->d(I)V

    return v1

    :cond_4
    const/16 v0, 0x8

    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->d(I)V

    return v1

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->C()V

    return v1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->v()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/m;

    .line 5
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;->f(I)V

    .line 8
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/m;->a(D)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/m;->a(D)V

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 17
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->f(I)V

    .line 21
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 22
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 24
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 27
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 30
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method public q()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h0;

    .line 5
    iget p1, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;->f(I)V

    .line 8
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h0;->a(J)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h0;->a(J)V

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$b;->c:I

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 17
    iput p1, p0, Lcom/google/protobuf/f$b;->c:I

    return-void

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->e:I

    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->f(I)V

    .line 21
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 22
    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 24
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 27
    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->z()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/google/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 30
    iput v0, p0, Lcom/google/protobuf/f$b;->c:I

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public s()J
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/f$b;->d:I

    if-eq v1, v0, :cond_b

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/f$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Lcom/google/protobuf/f$b;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->A()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 10
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 12
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 13
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 14
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 15
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    .line 17
    :goto_4
    iput v1, p0, Lcom/google/protobuf/f$b;->c:I

    return-wide v2

    .line 18
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
