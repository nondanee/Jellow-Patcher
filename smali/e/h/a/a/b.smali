.class public final Le/h/a/a/b;
.super Le/h/a/a/c;
.source "MetadataList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/a/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Le/h/a/a/b;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/b;

    invoke-direct {v0}, Le/h/a/a/b;-><init>()V

    invoke-static {p0, v0}, Le/h/a/a/b;->a(Ljava/nio/ByteBuffer;Le/h/a/a/b;)Le/h/a/a/b;

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Le/h/a/a/b;)Le/h/a/a/b;
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Le/h/a/a/b;->a(ILjava/nio/ByteBuffer;)Le/h/a/a/b;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p0, v0}, Le/h/a/a/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Le/h/a/a/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Le/h/a/a/a;I)Le/h/a/a/a;
    .locals 1

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Le/h/a/a/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Le/h/a/a/c;->c(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Le/h/a/a/c;->a(I)I

    move-result p2

    iget-object v0, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Le/h/a/a/a;->a(ILjava/nio/ByteBuffer;)Le/h/a/a/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)Le/h/a/a/b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Le/h/a/a/b;->b(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public b()I
    .locals 3

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Le/h/a/a/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Le/h/a/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/a/a/c;->a:I

    .line 2
    iput-object p2, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
