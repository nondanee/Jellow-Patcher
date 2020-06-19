.class public final Lcom/ruguoapp/jike/f/w;
.super Ljava/lang/Object;
.source "FileUtil.kt"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:J

.field public static final c:Lcom/ruguoapp/jike/f/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/w;

    invoke-direct {v0}, Lcom/ruguoapp/jike/f/w;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/f/w;->c:Lcom/ruguoapp/jike/f/w;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/f/w;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ruguoapp/jike/widget/d/f;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BitmapUtil.createBitmapS\u2026            ?: return bmp"

    .line 35
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/f/w;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/f/w;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "bmp"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/f/w$k;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/f/w$k;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p0

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    const-string p1, "Observable.create<File> \u2026    .compose(RxUtil.io())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lh/b/q;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "jpeg"

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/w;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/f/n0/a;Z)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/f/n0/a;",
            "Z)",
            "Lh/b/q<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/n0/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/ruguoapp/jike/f/w$i;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/f/w$i;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/f/w$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/f/w$j;-><init>(Lcom/ruguoapp/jike/f/n0/a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lcom/ruguoapp/jike/f/w$h;->a:Lcom/ruguoapp/jike/f/w$h;

    invoke-virtual {p0, p1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    :cond_0
    const-string p1, "obs"

    .line 33
    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/io/File;Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Lh/b/q<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/f/w$l;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/f/w$l;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    const-string p1, "Observable.create<File> \u2026    .compose(RxUtil.io())"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/b/q<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/ruguoapp/jike/c/b;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/f/w$f;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/f/w$f;-><init>(Z)V

    invoke-virtual {p0, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    const-string p1, "GlideUtil.downloadObs(ur\u2026p { saveImage(it, temp) }"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/io/File;
    .locals 4

    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, Lcom/ruguoapp/jike/f/w;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1b229

    if-eq v2, v3, :cond_1

    const v3, 0x379f9c

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "webp"

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    const-string v2, "png"

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int p3, v2

    .line 23
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "it.toByteArray()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 25
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 26
    invoke-static {v1, p1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/f/w;Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/io/File;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/f/w;->a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/f/w;Landroid/graphics/Bitmap;Ljava/lang/String;FILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "jpeg"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3f4ccccd    # 0.8f

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/f/w;->a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final a(B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/j;

    const/16 v1, 0xff

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jpeg"

    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "png"

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "gif"

    invoke-static {v1, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "webp"

    invoke-static {v1, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/j;

    .line 46
    invoke-virtual {v5}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-byte v5, v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 47
    :goto_1
    check-cast v1, Lkotlin/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_3
    return-object v4
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/f/w;B)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/f/w;->a(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/f/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 2

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/f/w$e;->a:Lcom/ruguoapp/jike/f/w$e;

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method private final a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 3

    .line 39
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_data=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/f/w;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/f/w;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "filename"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/g;->b([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64Util.encodeString(content.toByteArray())"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bmp"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 17
    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/f/w;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lh/b/q;

    move-result-object p0

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/f/w$m;->a:Lcom/ruguoapp/jike/f/w$m;

    invoke-virtual {p0, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    const-string v0, "saveBitmapAsFile(bmp)\n  \u2026 .map { it.absolutePath }"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lh/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "imagePath"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/ruguoapp/jike/f/w;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Observable.just(imagePath)"

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/ruguoapp/jike/f/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v2, Lkotlin/e0/f;

    const-string v3, "jpe?g"

    invoke-direct {v2, v3}, Lkotlin/e0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/e0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v1, Lcom/ruguoapp/jike/f/w;->c:Lcom/ruguoapp/jike/f/w;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/f/w;->f(Ljava/lang/String;)Lh/b/q;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    .line 24
    :goto_0
    sget-object v3, Lcom/ruguoapp/jike/f/w$b;->a:Lcom/ruguoapp/jike/f/w$b;

    invoke-virtual {v1, v3}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    .line 25
    new-instance v3, Lcom/ruguoapp/jike/f/w$c;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/f/w$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/f/w$d;

    invoke-direct {v1, v2, p0}, Lcom/ruguoapp/jike/f/w$d;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    const-string v0, "(if (saveExif) removeOri\u2026())\n                    }"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Z)Ljava/io/File;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->e()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->f()Ljava/io/File;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "tmp_"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "jike_"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object p1, Lcom/ruguoapp/jike/f/w;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    sget-wide v4, Lcom/ruguoapp/jike/f/w;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 10
    :cond_2
    sput-wide v2, Lcom/ruguoapp/jike/f/w;->b:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pic."

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "png"

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outFile"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Li/d0$a;

    invoke-direct {v0}, Li/d0$a;-><init>()V

    invoke-virtual {v0, p0}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    invoke-virtual {v0}, Li/d0$a;->a()Li/d0;

    move-result-object p0

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/ruguoapp/jike/network/o/y;->b(Li/d0;)Li/f0;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Li/f0;->a()Li/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/g0;->b()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/util/n;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "File.separator"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v0, v3, v4, v5}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/e0/h;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/f/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gif"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "filename"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this"

    .line 8
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/f/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Base64Util.decodeObjectS\u2026, this)\n                }"

    .line 9
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Base64Util.decodeString(content)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/f/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method private final f(Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/w$g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/f/w$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxUtil.io {\n            \u2026       out.path\n        }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lh/b/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/f/w$a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/f/w$a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Lh/b/y;->a(Lh/b/c0;)Lh/b/y;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/y;->a(Lh/b/e0;)Lh/b/y;

    move-result-object p1

    const-string p2, "Single.create<String> { \u2026   }.compose(RxUtil.io())"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
