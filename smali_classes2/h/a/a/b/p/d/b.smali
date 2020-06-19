.class public final Lh/a/a/b/p/d/b;
.super Ljava/lang/Object;
.source "Mp4Movie.kt"


# instance fields
.field private a:Lcom/googlecode/mp4parser/util/Matrix;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/a/a/b/p/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "cacheFile"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/b/p/d/b;->c:Ljava/io/File;

    .line 2
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    const-string v0, "Matrix.ROTATE_0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/a/a/b/p/d/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/a/a/b/p/d/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Z)I
    .locals 3

    const-string v0, "mediaFormat"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lh/a/a/b/p/d/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lh/a/a/b/p/d/d;

    iget-object v2, p0, Lh/a/a/b/p/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lh/a/a/b/p/d/d;-><init>(ILandroid/media/MediaFormat;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lh/a/a/b/p/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/b;->c:Ljava/io/File;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

    const-string v0, "Matrix.ROTATE_270"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/a/a/b/p/d/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

    const-string v0, "Matrix.ROTATE_180"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/a/a/b/p/d/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;

    const-string v0, "Matrix.ROTATE_90"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/a/a/b/p/d/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    const-string v0, "Matrix.ROTATE_0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/a/a/b/p/d/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "bufferInfo"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 6
    iget-object v0, p0, Lh/a/a/b/p/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lh/a/a/b/p/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/b/p/d/d;

    invoke-virtual {p1, p2, p3, p4}, Lh/a/a/b/p/d/d;->a(JLandroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lcom/googlecode/mp4parser/util/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh/a/a/b/p/d/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method
