.class public final Lcom/ruguoapp/jike/core/util/n;
.super Ljava/lang/Object;
.source "IOUtil.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/util/n;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/n;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lj/q;->a(Ljava/io/File;)Lj/b0;

    move-result-object p0

    invoke-static {p0}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lj/g;->d()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "this"

    .line 11
    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/InputStream;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "srcFile"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lj/q;->a(Ljava/io/InputStream;)Lj/b0;

    move-result-object p0

    invoke-static {p0}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object p0

    .line 16
    invoke-static {p1}, Lj/q;->a(Ljava/io/OutputStream;)Lj/z;

    move-result-object p1

    invoke-static {p1}, Lj/q;->a(Lj/z;)Lj/f;

    move-result-object p1

    .line 17
    :try_start_0
    invoke-interface {p0, p1}, Lj/g;->a(Lj/z;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 21
    :goto_2
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static final a([BLjava/io/File;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/q;->a(Ljava/io/File;)Lj/b0;

    move-result-object p0

    invoke-static {p0}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Lj/g;->d()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
