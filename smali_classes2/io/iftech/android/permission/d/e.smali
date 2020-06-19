.class public final Lio/iftech/android/permission/d/e;
.super Ljava/lang/Object;
.source "OS.kt"


# static fields
.field static final synthetic a:[Lkotlin/c0/g;

.field private static final b:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/c0/g;

    new-instance v1, Lkotlin/x/d/r;

    const-class v2, Lio/iftech/android/permission/d/e;

    const-string v3, "io.iftech.android.permission"

    invoke-static {v2, v3}, Lkotlin/x/d/y;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/c0/c;

    move-result-object v2

    const-string v3, "os"

    const-string v4, "getOs()Lio/iftech/android/permission/ops/OS;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/r;-><init>(Lkotlin/c0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/q;)Lkotlin/c0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/iftech/android/permission/d/e;->a:[Lkotlin/c0/g;

    .line 1
    sget-object v0, Lio/iftech/android/permission/d/e$a;->b:Lio/iftech/android/permission/d/e$a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lio/iftech/android/permission/d/e;->b:Lkotlin/d;

    return-void
.end method

.method public static final a()Lio/iftech/android/permission/d/d;
    .locals 3

    sget-object v0, Lio/iftech/android/permission/d/e;->b:Lkotlin/d;

    sget-object v1, Lio/iftech/android/permission/d/e;->a:[Lkotlin/c0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/iftech/android/permission/d/d;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "propName"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/k;->a:Lkotlin/k$a;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    const-string v1, "Runtime.getRuntime()\n   \u2026exec(\"getprop $propName\")"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v1, "Runtime.getRuntime()\n   \u2026             .inputStream"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p0, 0x2000

    instance-of v1, v2, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v2, v1

    .line 5
    :goto_0
    :try_start_1
    invoke-static {v2}, Lkotlin/io/l;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/e0/h;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 7
    :cond_1
    :try_start_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, p0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 8
    sget-object v1, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-static {p0}, Lkotlin/k;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    return-object v0
.end method
