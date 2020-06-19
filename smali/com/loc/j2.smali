.class public final Lcom/loc/j2;
.super Lcom/loc/q0;
.source "LocationRequest.java"


# instance fields
.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:[B

.field j:[B

.field k:Z

.field l:Ljava/lang/String;

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loc/o3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/q0;-><init>(Landroid/content/Context;Lcom/loc/o3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/j2;->f:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/loc/j2;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/j2;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/j2;->i:[B

    iput-object p1, p0, Lcom/loc/j2;->j:[B

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/loc/j2;->k:Z

    iput-object p1, p0, Lcom/loc/j2;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/j2;->m:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/loc/j2;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/j2;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/loc/j2;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/loc/j2;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/j2;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final b([B)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, Lcom/loc/q0;->a([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/loc/j2;->j:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/j2;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/j2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/loc/j2;->i:[B

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lcom/loc/j2;->j:[B

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/j2;->k:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/j2;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/j2;->n:Z

    return v0
.end method
