.class public final Li/e0$a$a;
.super Li/e0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0$a;->a(Ljava/io/File;Li/y;)Li/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Li/y;


# direct methods
.method constructor <init>(Ljava/io/File;Li/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/e0$a$a;->a:Ljava/io/File;

    iput-object p2, p0, Li/e0$a$a;->b:Li/y;

    invoke-direct {p0}, Li/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/e0$a$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e0$a$a;->b:Li/y;

    return-object v0
.end method

.method public writeTo(Lj/f;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/e0$a$a;->a:Ljava/io/File;

    invoke-static {v0}, Lj/q;->a(Ljava/io/File;)Lj/b0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lj/f;->a(Lj/b0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
