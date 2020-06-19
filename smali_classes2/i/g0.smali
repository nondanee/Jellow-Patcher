.class public abstract Li/g0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/g0$a;
    }
.end annotation


# static fields
.field public static final a:Li/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/g0$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/g0;->a:Li/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/g0;->h()Li/y;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Li/y;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/g0;->j()Lj/g;

    move-result-object v0

    invoke-interface {v0}, Lj/g;->l()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Li/g0;->g()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Li/g0;->j()Lj/g;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v2}, Lj/g;->d()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v4

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/g0;->j()Lj/g;

    move-result-object v0

    invoke-static {v0}, Li/l0/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()J
.end method

.method public abstract h()Li/y;
.end method

.method public abstract j()Lj/g;
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/g0;->j()Lj/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Li/g0;->n()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Li/l0/b;->a(Lj/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/g;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
