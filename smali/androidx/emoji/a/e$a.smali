.class Landroidx/emoji/a/e$a;
.super Ljava/lang/Object;
.source "MetadataListReader.java"

# interfaces
.implements Landroidx/emoji/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/io/InputStream;

.field private d:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/emoji/a/e$a;->d:J

    .line 3
    iput-object p1, p0, Landroidx/emoji/a/e$a;->c:Ljava/io/InputStream;

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Landroidx/emoji/a/e$a;->a:[B

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji/a/e$a;->b:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Landroidx/emoji/a/e$a;->c:Ljava/io/InputStream;

    iget-object v1, p0, Landroidx/emoji/a/e$a;->a:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/emoji/a/e$a;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/emoji/a/e$a;->d:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Landroidx/emoji/a/e$a;->d:J

    return-wide v0
.end method

.method public a(I)V
    .locals 4

    :goto_0
    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/e$a;->c:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    sub-int/2addr p1, v1

    .line 2
    iget-wide v2, p0, Landroidx/emoji/a/e$a;->d:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/emoji/a/e$a;->d:J

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Skip didn\'t move at least 1 byte forward"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/e$a;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji/a/e$a;->b(I)V

    .line 3
    iget-object v0, p0, Landroidx/emoji/a/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/e$a;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji/a/e$a;->b(I)V

    .line 3
    iget-object v0, p0, Landroidx/emoji/a/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Landroidx/emoji/a/e;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/e$a;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji/a/e$a;->b(I)V

    .line 3
    iget-object v0, p0, Landroidx/emoji/a/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Landroidx/emoji/a/e;->a(S)I

    move-result v0

    return v0
.end method
