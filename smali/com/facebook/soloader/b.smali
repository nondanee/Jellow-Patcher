.class public Lcom/facebook/soloader/b;
.super Lcom/facebook/soloader/f;
.source "ApkSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/b$a;
    }
.end annotation


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 1
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/facebook/soloader/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lcom/facebook/soloader/b;->h:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/soloader/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/soloader/b;->h:I

    return p0
.end method


# virtual methods
.method protected a()[B
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/facebook/soloader/f;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object v0, p0, Lcom/facebook/soloader/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/facebook/soloader/b;->h:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/soloader/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 16
    :cond_1
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 21
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method protected b()Lcom/facebook/soloader/n$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/soloader/b$a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/b$a;-><init>(Lcom/facebook/soloader/b;Lcom/facebook/soloader/f;)V

    return-object v0
.end method
