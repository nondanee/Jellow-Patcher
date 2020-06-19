.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$c;,
        Lcom/google/protobuf/j$d;,
        Lcom/google/protobuf/j$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/google/protobuf/k;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/google/protobuf/j;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/protobuf/j;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/protobuf/j;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/j;->a(Ljava/io/InputStream;I)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;I)Lcom/google/protobuf/j;
    .locals 2

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/protobuf/a0;->b:[B

    invoke-static {p0}, Lcom/google/protobuf/j;->a([B)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/j$c;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/j$a;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/j;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/google/protobuf/j;->a(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/j;
    .locals 3

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/j;->a([BIIZ)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/j$d;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/protobuf/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/j$d;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/j$a;)V

    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/j;->a([BIIZ)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lcom/google/protobuf/j;
    .locals 2

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/j;->a([BII)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/google/protobuf/j;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/j;->a([BIIZ)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lcom/google/protobuf/j;
    .locals 7

    .line 7
    new-instance v6, Lcom/google/protobuf/j$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/j$b;-><init>([BIIZLcom/google/protobuf/j$a;)V

    .line 8
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/protobuf/j$b;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/google/protobuf/i;
.end method

.method public abstract d(I)Z
.end method

.method public abstract e()D
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()F
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()I
.end method

.method public abstract m()J
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method
