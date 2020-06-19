.class final Lcom/google/protobuf/j$c;
.super Lcom/google/protobuf/j;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$c$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/google/protobuf/j$c$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lcom/google/protobuf/j$c;->l:I

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/j$c;->m:Lcom/google/protobuf/j$c$a;

    const-string v0, "input"

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/j$c;->e:Ljava/io/InputStream;

    .line 7
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/j$c;->f:[B

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/protobuf/j$c;->g:I

    .line 9
    iput p1, p0, Lcom/google/protobuf/j$c;->i:I

    .line 10
    iput p1, p0, Lcom/google/protobuf/j$c;->k:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/j$c;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->g:I

    iget v1, p0, Lcom/google/protobuf/j$c;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/j$c;->g:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$c;->k:I

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lcom/google/protobuf/j$c;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/protobuf/j$c;->h:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/j$c;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/j$c;->h:I

    :goto_0
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->g:I

    iget v1, p0, Lcom/google/protobuf/j$c;->i:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->D()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->E()V

    :goto_0
    return-void
.end method

.method private D()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/j$c;->f:[B

    iget v2, p0, Lcom/google/protobuf/j$c;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/j$c;->i:I

    aget-byte v1, v1, v2

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

.method private E()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->u()B

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

.method private a(IZ)[B
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/j$c;->h(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_0
    return-object v0

    .line 6
    :cond_1
    iget p2, p0, Lcom/google/protobuf/j$c;->i:I

    .line 7
    iget v0, p0, Lcom/google/protobuf/j$c;->g:I

    sub-int v1, v0, p2

    .line 8
    iget v2, p0, Lcom/google/protobuf/j$c;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/j$c;->k:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/protobuf/j$c;->i:I

    .line 10
    iput v0, p0, Lcom/google/protobuf/j$c;->g:I

    sub-int v2, p1, v1

    .line 11
    invoke-direct {p0, v2}, Lcom/google/protobuf/j$c;->i(I)Ljava/util/List;

    move-result-object v2

    .line 12
    new-array p1, p1, [B

    .line 13
    iget-object v3, p0, Lcom/google/protobuf/j$c;->f:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 15
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private g(I)Lcom/google/protobuf/i;
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/j$c;->h(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->a([B)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/protobuf/j$c;->i:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    sub-int v2, v1, v0

    .line 6
    iget v3, p0, Lcom/google/protobuf/j$c;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/protobuf/j$c;->k:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/protobuf/j$c;->i:I

    .line 8
    iput v1, p0, Lcom/google/protobuf/j$c;->g:I

    sub-int v3, p1, v2

    .line 9
    invoke-direct {p0, v3}, Lcom/google/protobuf/j$c;->i(I)Ljava/util/List;

    move-result-object v3

    .line 10
    new-array p1, p1, [B

    .line 11
    iget-object v4, p0, Lcom/google/protobuf/j$c;->f:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 13
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/i;->b([B)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method private h(I)[B
    .locals 5

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/a0;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/protobuf/j$c;->k:I

    iget v1, p0, Lcom/google/protobuf/j$c;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 4
    iget v3, p0, Lcom/google/protobuf/j;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 5
    iget v3, p0, Lcom/google/protobuf/j$c;->l:I

    if-gt v2, v3, :cond_5

    .line 6
    iget v0, p0, Lcom/google/protobuf/j$c;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/j$c;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/j$c;->f:[B

    iget v3, p0, Lcom/google/protobuf/j$c;->i:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v2, p0, Lcom/google/protobuf/j$c;->k:I

    iget v3, p0, Lcom/google/protobuf/j$c;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/j$c;->k:I

    .line 11
    iput v4, p0, Lcom/google/protobuf/j$c;->i:I

    .line 12
    iput v4, p0, Lcom/google/protobuf/j$c;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/j$c;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 14
    iget v3, p0, Lcom/google/protobuf/j$c;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/j$c;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$c;->f(I)V

    .line 17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private i(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/google/protobuf/j$c;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5
    iget v5, p0, Lcom/google/protobuf/j$c;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/protobuf/j$c;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j(I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/j$c;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/protobuf/j;->c:I

    iget v1, p0, Lcom/google/protobuf/j$c;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/j$c;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private k(I)V
    .locals 8

    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lcom/google/protobuf/j$c;->k:I

    iget v1, p0, Lcom/google/protobuf/j$c;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/j$c;->l:I

    if-gt v2, v3, :cond_6

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/j$c;->m:Lcom/google/protobuf/j$c$a;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/google/protobuf/j$c;->k:I

    .line 5
    iget v0, p0, Lcom/google/protobuf/j$c;->g:I

    sub-int/2addr v0, v1

    .line 6
    iput v3, p0, Lcom/google/protobuf/j$c;->g:I

    .line 7
    iput v3, p0, Lcom/google/protobuf/j$c;->i:I

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_2

    sub-int v0, p1, v3

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/j$c;->e:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/protobuf/j$c;->e:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iget v0, p0, Lcom/google/protobuf/j$c;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/j$c;->k:I

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->B()V

    .line 13
    throw p1

    .line 14
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/protobuf/j$c;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/j$c;->k:I

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->B()V

    :cond_3
    if-ge v3, p1, :cond_5

    .line 16
    iget v0, p0, Lcom/google/protobuf/j$c;->g:I

    iget v1, p0, Lcom/google/protobuf/j$c;->i:I

    sub-int v1, v0, v1

    .line 17
    iput v0, p0, Lcom/google/protobuf/j$c;->i:I

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/protobuf/j$c;->j(I)V

    :goto_2
    sub-int v2, p1, v1

    .line 19
    iget v3, p0, Lcom/google/protobuf/j$c;->g:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    .line 20
    iput v3, p0, Lcom/google/protobuf/j$c;->i:I

    .line 21
    invoke-direct {p0, v0}, Lcom/google/protobuf/j$c;->j(I)V

    goto :goto_2

    .line 22
    :cond_4
    iput v2, p0, Lcom/google/protobuf/j$c;->i:I

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$c;->f(I)V

    .line 24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 25
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private l(I)Z
    .locals 7

    .line 2
    iget v0, p0, Lcom/google/protobuf/j$c;->i:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/j$c;->g:I

    if-le v1, v2, :cond_8

    .line 3
    iget v1, p0, Lcom/google/protobuf/j;->c:I

    iget v2, p0, Lcom/google/protobuf/j$c;->k:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_0

    return v3

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 4
    iget v0, p0, Lcom/google/protobuf/j$c;->l:I

    if-le v2, v0, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/j$c;->m:Lcom/google/protobuf/j$c$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/j$c$a;->a()V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/protobuf/j$c;->i:I

    if-lez v0, :cond_4

    .line 8
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    if-le v1, v0, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/j$c;->f:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_3
    iget v1, p0, Lcom/google/protobuf/j$c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/j$c;->k:I

    .line 11
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/j$c;->g:I

    .line 12
    iput v3, p0, Lcom/google/protobuf/j$c;->i:I

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/j$c;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/protobuf/j$c;->f:[B

    iget v2, p0, Lcom/google/protobuf/j$c;->g:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/google/protobuf/j;->c:I

    iget v6, p0, Lcom/google/protobuf/j$c;->k:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 15
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/j$c;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    .line 17
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/j$c;->g:I

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->B()V

    .line 19
    iget v0, p0, Lcom/google/protobuf/j$c;->g:I

    if-lt v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/protobuf/j$c;->l(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_6
    return v3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/j$c;->e:Ljava/io/InputStream;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->r()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$c;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public a()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/protobuf/j$c;->k:I

    iget v1, p0, Lcom/google/protobuf/j$c;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/j$c;->l:I

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->B()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/protobuf/j$c;->i:I

    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/j$c;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/protobuf/j$c;->k:I

    iget v1, p0, Lcom/google/protobuf/j$c;->i:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/google/protobuf/j$c;->l:I

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/google/protobuf/j$c;->l:I

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->B()V

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/google/protobuf/i;
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->x()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    iget v2, p0, Lcom/google/protobuf/j$c;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/j$c;->f:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->a([BII)Lcom/google/protobuf/i;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/protobuf/j$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/j$c;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object v0

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/protobuf/j$c;->g(I)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$c;->f(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->A()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/s1;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/s1;->a(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->a(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->f(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->f(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->C()V

    return v1
.end method

.method public e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->x()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/protobuf/j$c;->g:I

    iget v1, p0, Lcom/google/protobuf/j$c;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/google/protobuf/j$c;->i:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/j$c;->k(I)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->v()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->x()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->v()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->x()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->e(I)I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    iget v2, p0, Lcom/google/protobuf/j$c;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/j$c;->f:[B

    iget v3, p0, Lcom/google/protobuf/j$c;->i:I

    sget-object v4, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lcom/google/protobuf/j$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/j$c;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    if-gt v0, v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/protobuf/j$c;->j(I)V

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/j$c;->f:[B

    iget v3, p0, Lcom/google/protobuf/j$c;->i:I

    sget-object v4, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v2, p0, Lcom/google/protobuf/j$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/j$c;->i:I

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/j$c;->a(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->x()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$c;->i:I

    .line 3
    iget v2, p0, Lcom/google/protobuf/j$c;->g:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/j$c;->f:[B

    add-int v3, v1, v0

    .line 5
    iput v3, p0, Lcom/google/protobuf/j$c;->i:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    if-gt v0, v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/j$c;->j(I)V

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/j$c;->f:[B

    add-int/lit8 v1, v0, 0x0

    .line 9
    iput v1, p0, Lcom/google/protobuf/j$c;->i:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/google/protobuf/j$c;->a(IZ)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->b([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/j$c;->j:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->x()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/j$c;->j:I

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/s1;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/protobuf/j$c;->j:I

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->x()I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->i:I

    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/j$c;->j(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j$c;->f:[B

    iget v1, p0, Lcom/google/protobuf/j$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public v()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->i:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/protobuf/j$c;->j(I)V

    .line 4
    iget v0, p0, Lcom/google/protobuf/j$c;->i:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/j$c;->f:[B

    add-int/lit8 v2, v0, 0x4

    .line 6
    iput v2, p0, Lcom/google/protobuf/j$c;->i:I

    .line 7
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

.method public w()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->i:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/protobuf/j$c;->j(I)V

    .line 4
    iget v0, p0, Lcom/google/protobuf/j$c;->i:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/j$c;->f:[B

    add-int/lit8 v3, v0, 0x8

    .line 6
    iput v3, p0, Lcom/google/protobuf/j$c;->i:I

    .line 7
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public x()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->i:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/j$c;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lcom/google/protobuf/j$c;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->z()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/protobuf/j$c;->i:I

    return v0
.end method

.method public y()J
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->i:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/j$c;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lcom/google/protobuf/j$c;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

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
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
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

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->z()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_4
    iput v1, p0, Lcom/google/protobuf/j$c;->i:I

    return-wide v2
.end method

.method z()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->u()B

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
