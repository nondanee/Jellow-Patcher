.class public final Lj/q;
.super Ljava/lang/Object;
.source "Okio.kt"


# direct methods
.method public static final a(Ljava/io/File;)Lj/b0;
    .locals 1

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lj/q;->a(Ljava/io/InputStream;)Lj/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;)Lj/b0;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lj/p;

    new-instance v1, Lj/c0;

    invoke-direct {v1}, Lj/c0;-><init>()V

    invoke-direct {v0, p0, v1}, Lj/p;-><init>(Ljava/io/InputStream;Lj/c0;)V

    return-object v0
.end method

.method public static final a(Lj/z;)Lj/f;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj/u;

    invoke-direct {v0, p0}, Lj/u;-><init>(Lj/z;)V

    return-object v0
.end method

.method public static final a(Lj/b0;)Lj/g;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/v;

    invoke-direct {v0, p0}, Lj/v;-><init>(Lj/b0;)V

    return-object v0
.end method

.method public static final a(Ljava/io/OutputStream;)Lj/z;
    .locals 2

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj/s;

    new-instance v1, Lj/c0;

    invoke-direct {v1}, Lj/c0;-><init>()V

    invoke-direct {v0, p0, v1}, Lj/s;-><init>(Ljava/io/OutputStream;Lj/c0;)V

    return-object v0
.end method

.method public static final a(Ljava/net/Socket;)Lj/z;
    .locals 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lj/a0;

    invoke-direct {v0, p0}, Lj/a0;-><init>(Ljava/net/Socket;)V

    .line 6
    new-instance v1, Lj/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lj/s;-><init>(Ljava/io/OutputStream;Lj/c0;)V

    .line 7
    invoke-virtual {v0, v1}, Lj/d;->a(Lj/z;)Lj/z;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final b(Ljava/net/Socket;)Lj/b0;
    .locals 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/a0;

    invoke-direct {v0, p0}, Lj/a0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lj/p;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lj/p;-><init>(Ljava/io/InputStream;Lj/c0;)V

    .line 3
    invoke-virtual {v0, v1}, Lj/d;->a(Lj/b0;)Lj/b0;

    move-result-object p0

    return-object p0
.end method
