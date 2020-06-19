.class public Le/h/a/a/c;
.super Ljava/lang/Object;
.source "Table.java"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/c$a;

    invoke-direct {v0}, Le/h/a/a/c$a;-><init>()V

    .line 2
    new-instance v0, Le/h/a/a/c$b;

    invoke-direct {v0}, Le/h/a/a/c$b;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method protected b(I)I
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/a/c;->a:I

    iget-object v1, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(I)I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/c;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected d(I)I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/c;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Le/h/a/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method
