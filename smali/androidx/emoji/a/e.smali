.class Landroidx/emoji/a/e;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/a/e$a;,
        Landroidx/emoji/a/e$c;,
        Landroidx/emoji/a/e$b;
    }
.end annotation


# direct methods
.method static a(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Landroidx/emoji/a/e$c;)Landroidx/emoji/a/e$b;
    .locals 12

    const/4 v0, 0x4

    .line 9
    invoke-interface {p0, v0}, Landroidx/emoji/a/e$c;->a(I)V

    .line 10
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->readUnsignedShort()I

    move-result v1

    const-string v2, "Cannot read metadata."

    const/16 v3, 0x64

    if-gt v1, v3, :cond_5

    const/4 v3, 0x6

    .line 11
    invoke-interface {p0, v3}, Landroidx/emoji/a/e$c;->a(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_1

    .line 12
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->b()I

    move-result v7

    .line 13
    invoke-interface {p0, v0}, Landroidx/emoji/a/e$c;->a(I)V

    .line 14
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->c()J

    move-result-wide v8

    .line 15
    invoke-interface {p0, v0}, Landroidx/emoji/a/e$c;->a(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :goto_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->a()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v1, v0

    invoke-interface {p0, v1}, Landroidx/emoji/a/e$c;->a(I)V

    const/16 v0, 0xc

    .line 17
    invoke-interface {p0, v0}, Landroidx/emoji/a/e$c;->a(I)V

    .line 18
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->c()J

    move-result-wide v0

    :goto_2
    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    .line 19
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->b()I

    move-result v4

    .line 20
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->c()J

    move-result-wide v5

    .line 21
    invoke-interface {p0}, Landroidx/emoji/a/e$c;->c()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_3

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji/a/e$b;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji/a/e$b;-><init>(JJ)V

    return-object p0

    .line 23
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/io/InputStream;)Le/h/a/a/b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji/a/e$a;

    invoke-direct {v0, p0}, Landroidx/emoji/a/e$a;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Landroidx/emoji/a/e;->a(Landroidx/emoji/a/e$c;)Landroidx/emoji/a/e$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/emoji/a/e$b;->b()J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/emoji/a/e$c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    invoke-interface {v0, v3}, Landroidx/emoji/a/e$c;->a(I)V

    .line 4
    invoke-virtual {v1}, Landroidx/emoji/a/e$b;->a()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v2, p0

    .line 6
    invoke-virtual {v1}, Landroidx/emoji/a/e$b;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 7
    invoke-static {v0}, Le/h/a/a/b;->a(Ljava/nio/ByteBuffer;)Le/h/a/a/b;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Needed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/emoji/a/e$b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
