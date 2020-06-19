.class public final Lcom/loc/e1;
.super Lcom/loc/k1;
.source "ByteJoinDataStrategy.java"


# instance fields
.field c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/loc/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/k1;-><init>(Lcom/loc/k1;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/loc/e1;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 1

    iget-object p1, p0, Lcom/loc/e1;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/loc/e1;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/loc/e1;->c:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

.method public final b([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/e1;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
