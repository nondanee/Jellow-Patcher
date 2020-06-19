.class public abstract Lcom/facebook/soloader/n;
.super Lcom/facebook/soloader/d;
.source "UnpackingSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/n$f;,
        Lcom/facebook/soloader/n$e;,
        Lcom/facebook/soloader/n$d;,
        Lcom/facebook/soloader/n$c;,
        Lcom/facebook/soloader/n$b;
    }
.end annotation


# instance fields
.field protected final c:Landroid/content/Context;

.field protected d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/soloader/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/d;-><init>(Ljava/io/File;I)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/n;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/facebook/soloader/n;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(BLcom/facebook/soloader/n$c;Lcom/facebook/soloader/n$e;)V
    .locals 8

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "regenerating DSO store "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    const-string v2, "dso_manifest"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 38
    :try_start_0
    invoke-static {v1}, Lcom/facebook/soloader/n$c;->a(Ljava/io/DataInput;)Lcom/facebook/soloader/n$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 39
    :try_start_1
    new-instance p1, Lcom/facebook/soloader/n$c;

    new-array v3, v2, [Lcom/facebook/soloader/n$b;

    invoke-direct {p1, v3}, Lcom/facebook/soloader/n$c;-><init>([Lcom/facebook/soloader/n$b;)V

    .line 40
    :cond_1
    iget-object p2, p2, Lcom/facebook/soloader/n$c;->a:[Lcom/facebook/soloader/n$b;

    invoke-direct {p0, p2}, Lcom/facebook/soloader/n;->a([Lcom/facebook/soloader/n$b;)V

    const p2, 0x8000

    new-array p2, p2, [B

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/facebook/soloader/n$e;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {p3}, Lcom/facebook/soloader/n$e;->b()Lcom/facebook/soloader/n$d;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 43
    :try_start_2
    iget-object v6, p1, Lcom/facebook/soloader/n$c;->a:[Lcom/facebook/soloader/n$b;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    .line 44
    iget-object v6, p1, Lcom/facebook/soloader/n$c;->a:[Lcom/facebook/soloader/n$b;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/facebook/soloader/n$b;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/facebook/soloader/n$d;->a:Lcom/facebook/soloader/n$b;

    iget-object v7, v7, Lcom/facebook/soloader/n$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p1, Lcom/facebook/soloader/n$c;->a:[Lcom/facebook/soloader/n$b;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/facebook/soloader/n$b;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/facebook/soloader/n$d;->a:Lcom/facebook/soloader/n$b;

    iget-object v7, v7, Lcom/facebook/soloader/n$b;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_6

    .line 46
    invoke-direct {p0, v3, p2}, Lcom/facebook/soloader/n;->a(Lcom/facebook/soloader/n$d;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 47
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz v3, :cond_5

    .line 48
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/soloader/n$d;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p2

    :cond_6
    :goto_5
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/soloader/n$d;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 49
    :cond_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Finished regenerating DSO store "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 51
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    .line 52
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p2
.end method

.method private a(Lcom/facebook/soloader/n$d;[B)V
    .locals 7

    const-string v0, "rw"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extracting DSO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/facebook/soloader/n$d;->a:Lcom/facebook/soloader/n$b;

    iget-object v2, v2, Lcom/facebook/soloader/n$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    iget-object v4, p1, Lcom/facebook/soloader/n$d;->a:Lcom/facebook/soloader/n$b;

    iget-object v4, v4, Lcom/facebook/soloader/n$b;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error overwriting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " trying to delete and start over"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 22
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/soloader/n$d;->b:Ljava/io/InputStream;

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 25
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    int-to-long v5, v0

    invoke-static {v4, v5, v6}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/FileDescriptor;J)V

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/facebook/soloader/n$d;->b:Ljava/io/InputStream;

    const v0, 0x7fffffff

    invoke-static {v3, p1, v0, p2}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    .line 27
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v1, v2, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 30
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make file executable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 32
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :goto_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make directory writable for us: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ljava/io/File;B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/soloader/n;->b(Ljava/io/File;B)V

    return-void
.end method

.method private a([Lcom/facebook/soloader/n$b;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 5
    aget-object v3, v0, v2

    const-string v4, "dso_state"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_lock"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_deps"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_manifest"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 10
    array-length v6, p1

    if-ge v5, v6, :cond_2

    .line 11
    aget-object v6, p1, v5

    iget-object v6, v6, Lcom/facebook/soloader/n$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 12
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleting unaccounted-for file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to list directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/facebook/soloader/g;I[B)Z
    .locals 10

    .line 53
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    const-string v1, "dso_state"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    if-eq v3, v7, :cond_0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dso store "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " regeneration interrupted: wiping clean"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 59
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    const-string v6, "dso_deps"

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v1, v8

    new-array v8, v1, [B

    .line 62
    invoke-virtual {v6, v8}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v9

    if-eq v9, v1, :cond_1

    const/4 v3, 0x0

    .line 63
    :cond_1
    invoke-static {v8, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_4

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v0

    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    invoke-static {v5, v2}, Lcom/facebook/soloader/n;->b(Ljava/io/File;B)V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/soloader/n;->b()Lcom/facebook/soloader/n$f;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 66
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/soloader/n$f;->a()Lcom/facebook/soloader/n$c;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/facebook/soloader/n$f;->b()Lcom/facebook/soloader/n$e;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 68
    :try_start_5
    invoke-direct {p0, v3, v1, v8}, Lcom/facebook/soloader/n;->a(BLcom/facebook/soloader/n$c;Lcom/facebook/soloader/n$e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v8, :cond_5

    .line 69
    :try_start_6
    invoke-virtual {v8}, Lcom/facebook/soloader/n$e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    if-eqz v0, :cond_6

    .line 70
    :try_start_7
    invoke-virtual {v0}, Lcom/facebook/soloader/n$f;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :cond_6
    move-object v8, v1

    .line 71
    :goto_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    if-nez v8, :cond_7

    return v2

    .line 72
    :cond_7
    new-instance v9, Lcom/facebook/soloader/n$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v4

    move-object v3, p3

    move-object v4, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/soloader/n$a;-><init>(Lcom/facebook/soloader/n;Ljava/io/File;[BLcom/facebook/soloader/n$c;Ljava/io/File;Lcom/facebook/soloader/g;)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_8

    .line 73
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SoSync:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 74
    :cond_8
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :goto_4
    return v7

    :catchall_3
    move-exception p1

    .line 75
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz v8, :cond_9

    .line 76
    :try_start_9
    invoke-virtual {v8}, Lcom/facebook/soloader/n$e;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p3

    :try_start_a
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    .line 77
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p2

    if-eqz v0, :cond_a

    .line 78
    :try_start_c
    invoke-virtual {v0}, Lcom/facebook/soloader/n$f;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception p3

    :try_start_d
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception p1

    .line 79
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception p2

    .line 80
    :try_start_f
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/facebook/soloader/n;->e:Ljava/util/Map;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/n;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/facebook/soloader/n;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static b(Ljava/io/File;B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/soloader/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/d;->a(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(I)V
    .locals 6

    const-string v0, "releasing dso store lock for "

    const-string v1, " (syncer thread started)"

    const-string v2, "not releasing dso store lock for "

    .line 94
    iget-object v3, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 95
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    const-string v5, "dso_lock"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-static {v3}, Lcom/facebook/soloader/g;->a(Ljava/io/File;)Lcom/facebook/soloader/g;

    move-result-object v3

    .line 97
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "locked dso store "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/facebook/soloader/n;->a()[B

    move-result-object v4

    invoke-direct {p0, v3, p1, v4}, Lcom/facebook/soloader/n;->a(Lcom/facebook/soloader/g;I[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dso store is up-to-date: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v3, :cond_1

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Lcom/facebook/soloader/g;->close()V

    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Lcom/facebook/soloader/g;->close()V

    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    throw p1
.end method

.method protected declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/soloader/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    iput-object p1, p0, Lcom/facebook/soloader/n;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 109
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/n;->a(I)V

    .line 110
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a()[B
    .locals 5

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/soloader/n;->b()Lcom/facebook/soloader/n$f;

    move-result-object v1

    .line 83
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/soloader/n$f;->a()Lcom/facebook/soloader/n$c;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/soloader/n$c;->a:[Lcom/facebook/soloader/n$b;

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    array-length v3, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    .line 86
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 87
    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/facebook/soloader/n$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/facebook/soloader/n$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Lcom/facebook/soloader/n$f;->close()V

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    .line 93
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/soloader/n$f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method protected abstract b()Lcom/facebook/soloader/n$f;
.end method
