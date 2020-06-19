.class public Lcom/bumptech/glide/n/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/bumptech/glide/n/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/n/d;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bumptech/glide/n/d;->d:I

    return-void
.end method

.method private a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 10
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 12
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 13
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 14
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 15
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x3

    const-string v0, "GifHeaderParser"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 17
    iget-object p1, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    const/4 v0, 0x1

    iput v0, p1, Lcom/bumptech/glide/n/c;->b:I

    :cond_0
    return-object v1
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget v2, v2, Lcom/bumptech/glide/n/c;->c:I

    if-gt v2, p1, :cond_a

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iput v4, v2, Lcom/bumptech/glide/n/c;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v3, v2, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    if-nez v3, :cond_2

    .line 15
    new-instance v3, Lcom/bumptech/glide/n/b;

    invoke-direct {v3}, Lcom/bumptech/glide/n/b;-><init>()V

    iput-object v3, v2, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->e()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->n()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->f()V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    .line 21
    iget-object v4, p0, Lcom/bumptech/glide/n/d;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->k()V

    goto :goto_0

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->n()V

    goto :goto_0

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->n()V

    goto :goto_0

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    new-instance v3, Lcom/bumptech/glide/n/b;

    invoke-direct {v3}, Lcom/bumptech/glide/n/b;-><init>()V

    iput-object v3, v2, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    .line 27
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->h()V

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->n()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget v0, v0, Lcom/bumptech/glide/n/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/n/c;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v0, v0, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/n/b;->a:I

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v0, v0, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/n/b;->b:I

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v0, v0, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/n/b;->c:I

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v0, v0, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/n/b;->d:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 7
    iget-object v5, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v5, v5, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, Lcom/bumptech/glide/n/b;->e:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v0, v0, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    invoke-direct {p0, v4}, Lcom/bumptech/glide/n/d;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/n/b;->k:[I

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v0, v0, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/n/b;->k:[I

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v0, v0, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    iget-object v1, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/n/b;->j:I

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->o()V

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget v1, v0, Lcom/bumptech/glide/n/c;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/bumptech/glide/n/c;->c:I

    .line 14
    iget-object v1, v0, Lcom/bumptech/glide/n/c;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/n/d;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/n/d;->d:I

    if-ge v0, v2, :cond_1

    .line 3
    iget v1, p0, Lcom/bumptech/glide/n/d;->d:I

    sub-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/n/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x3

    const-string v3, "GifHeaderParser"

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Reading Block n: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/n/d;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/n/c;->b:I

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/n/d;->b(I)V

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v1, v1, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lcom/bumptech/glide/n/b;->g:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 4
    iput v4, v1, Lcom/bumptech/glide/n/b;->g:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v1, v1, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/bumptech/glide/n/b;->f:Z

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->l()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    const/16 v0, 0xa

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v2, v2, Lcom/bumptech/glide/n/c;->d:Lcom/bumptech/glide/n/b;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, Lcom/bumptech/glide/n/b;->i:I

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    move-result v0

    iput v0, v2, Lcom/bumptech/glide/n/b;->h:I

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/n/c;->b:I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->j()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-boolean v0, v0, Lcom/bumptech/glide/n/c;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget v1, v0, Lcom/bumptech/glide/n/c;->i:I

    invoke-direct {p0, v1}, Lcom/bumptech/glide/n/d;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/n/c;->a:[I

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget-object v1, v0, Lcom/bumptech/glide/n/c;->a:[I

    iget v2, v0, Lcom/bumptech/glide/n/c;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/bumptech/glide/n/c;->l:I

    :cond_2
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/n/c;->f:I

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/n/c;->g:I

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/n/c;->h:Z

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/bumptech/glide/n/c;->i:I

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/n/c;->j:I

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/n/c;->k:I

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->f()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/n/c;->m:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/n/d;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    new-instance v0, Lcom/bumptech/glide/n/c;

    invoke-direct {v0}, Lcom/bumptech/glide/n/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    .line 4
    iput v1, p0, Lcom/bumptech/glide/n/d;->d:I

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->d()I

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->n()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/n/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->m()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lcom/bumptech/glide/n/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n/d;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/n/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    const/4 v0, 0x2

    iput v0, p1, Lcom/bumptech/glide/n/c;->b:I

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    return-void
.end method

.method public b()Lcom/bumptech/glide/n/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->i()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/n/d;->g()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    iget v1, v0, Lcom/bumptech/glide/n/c;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/bumptech/glide/n/c;->b:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/n/d;->c:Lcom/bumptech/glide/n/c;

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
