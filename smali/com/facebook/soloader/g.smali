.class public final Lcom/facebook/soloader/g;
.super Ljava/lang/Object;
.source "FileLocker.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/g;->a:Ljava/io/FileOutputStream;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/soloader/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/facebook/soloader/g;->b:Ljava/nio/channels/FileLock;

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/facebook/soloader/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method public static a(Ljava/io/File;)Lcom/facebook/soloader/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/soloader/g;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/g;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/g;->b:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/soloader/g;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/soloader/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/soloader/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method
