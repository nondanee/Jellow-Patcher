.class public final Le/h/a/a/a;
.super Le/h/a/a/c;
.source "MetadataItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Le/h/a/a/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Le/h/a/a/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILjava/nio/ByteBuffer;)Le/h/a/a/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/a/a/a;->b(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public b(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/a/a/c;->a:I

    .line 2
    iput-object p2, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Le/h/a/a/c;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Le/h/a/a/c;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()S
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Le/h/a/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
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

.method public e(I)I
    .locals 2

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Le/h/a/a/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Le/h/a/a/c;->c(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()S
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Le/h/a/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()S
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Le/h/a/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
