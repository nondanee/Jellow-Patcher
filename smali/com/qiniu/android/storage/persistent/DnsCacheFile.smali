.class public Lcom/qiniu/android/storage/persistent/DnsCacheFile;
.super Ljava/lang/Object;
.source "DnsCacheFile.java"

# interfaces
.implements Lcom/qiniu/android/storage/Recorder;


# instance fields
.field public directory:Ljava/lang/String;

.field public f:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/persistent/DnsCacheFile;->directory:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/storage/persistent/DnsCacheFile;->f:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiniu/android/storage/persistent/DnsCacheFile;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "mkdir failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/qiniu/android/storage/persistent/DnsCacheFile;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "does not mkdir"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public del(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/storage/persistent/DnsCacheFile;->directory:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/storage/persistent/DnsCacheFile;->directory:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/persistent/DnsCacheFile;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    array-length v2, v0

    if-le v2, v3, :cond_5

    const-wide/16 v4, 0x0

    move-object v2, v1

    .line 5
    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 6
    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lcom/qiniu/android/http/custom/DnsCacheKey;->toCacheKey(Ljava/lang/String;)Lcom/qiniu/android/http/custom/DnsCacheKey;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v7}, Lcom/qiniu/android/http/custom/DnsCacheKey;->getCurrentTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lcom/qiniu/android/storage/persistent/DnsCacheFile;->del(Ljava/lang/String;)V

    move-object v2, v6

    move-wide v4, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public set(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/persistent/DnsCacheFile;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qiniu/android/storage/persistent/DnsCacheFile;->del(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/storage/persistent/DnsCacheFile;->directory:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method
