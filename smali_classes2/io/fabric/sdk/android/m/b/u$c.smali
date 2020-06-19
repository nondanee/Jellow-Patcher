.class final Lio/fabric/sdk/android/m/b/u$c;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/m/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lio/fabric/sdk/android/m/b/u;


# direct methods
.method private constructor <init>(Lio/fabric/sdk/android/m/b/u;Lio/fabric/sdk/android/m/b/u$b;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/m/b/u$c;->c:Lio/fabric/sdk/android/m/b/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Lio/fabric/sdk/android/m/b/u$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lio/fabric/sdk/android/m/b/u;->a(Lio/fabric/sdk/android/m/b/u;I)I

    move-result p1

    iput p1, p0, Lio/fabric/sdk/android/m/b/u$c;->a:I

    .line 4
    iget p1, p2, Lio/fabric/sdk/android/m/b/u$b;->b:I

    iput p1, p0, Lio/fabric/sdk/android/m/b/u$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/m/b/u;Lio/fabric/sdk/android/m/b/u$b;Lio/fabric/sdk/android/m/b/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/fabric/sdk/android/m/b/u$c;-><init>(Lio/fabric/sdk/android/m/b/u;Lio/fabric/sdk/android/m/b/u$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 8
    iget v0, p0, Lio/fabric/sdk/android/m/b/u$c;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/m/b/u$c;->c:Lio/fabric/sdk/android/m/b/u;

    invoke-static {v0}, Lio/fabric/sdk/android/m/b/u;->a(Lio/fabric/sdk/android/m/b/u;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lio/fabric/sdk/android/m/b/u$c;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v0, p0, Lio/fabric/sdk/android/m/b/u$c;->c:Lio/fabric/sdk/android/m/b/u;

    invoke-static {v0}, Lio/fabric/sdk/android/m/b/u;->a(Lio/fabric/sdk/android/m/b/u;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 11
    iget-object v1, p0, Lio/fabric/sdk/android/m/b/u$c;->c:Lio/fabric/sdk/android/m/b/u;

    iget v2, p0, Lio/fabric/sdk/android/m/b/u$c;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lio/fabric/sdk/android/m/b/u;->a(Lio/fabric/sdk/android/m/b/u;I)I

    move-result v1

    iput v1, p0, Lio/fabric/sdk/android/m/b/u$c;->a:I

    .line 12
    iget v1, p0, Lio/fabric/sdk/android/m/b/u$c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/fabric/sdk/android/m/b/u$c;->b:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "buffer"

    .line 1
    invoke-static {p1, v0}, Lio/fabric/sdk/android/m/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lio/fabric/sdk/android/m/b/u$c;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/m/b/u$c;->c:Lio/fabric/sdk/android/m/b/u;

    iget v1, p0, Lio/fabric/sdk/android/m/b/u$c;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Lio/fabric/sdk/android/m/b/u;->a(Lio/fabric/sdk/android/m/b/u;I[BII)V

    .line 5
    iget-object p1, p0, Lio/fabric/sdk/android/m/b/u$c;->c:Lio/fabric/sdk/android/m/b/u;

    iget p2, p0, Lio/fabric/sdk/android/m/b/u$c;->a:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lio/fabric/sdk/android/m/b/u;->a(Lio/fabric/sdk/android/m/b/u;I)I

    move-result p1

    iput p1, p0, Lio/fabric/sdk/android/m/b/u$c;->a:I

    .line 6
    iget p1, p0, Lio/fabric/sdk/android/m/b/u$c;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/fabric/sdk/android/m/b/u$c;->b:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
