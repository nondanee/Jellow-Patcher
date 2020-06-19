.class public final Lcom/qiniu/android/collect/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static dnscacheDir:Ljava/lang/String; = null

.field public static interval:I = 0x0

.field public static isRecord:Z = true

.field public static isUpload:Z = true

.field public static maxRecordFileSize:I = 0x0

.field public static preQueryHost:Ljava/lang/String; = null

.field public static rePreHost:I = 0x0

.field public static recordDir:Ljava/lang/String; = null

.field public static final serverURL:Ljava/lang/String; = "https://uplog.qbox.me/log/3"

.field public static uploadThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/utils/ContextGetter;->applicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :goto_0
    const/high16 v0, 0x200000

    .line 3
    sput v0, Lcom/qiniu/android/collect/Config;->maxRecordFileSize:I

    const/16 v0, 0x1000

    .line 4
    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    const/16 v0, 0xa

    .line 5
    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/dnschache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/Config;->dnscacheDir:Ljava/lang/String;

    const-string v0, "uc.qbox.me"

    .line 7
    sput-object v0, Lcom/qiniu/android/collect/Config;->preQueryHost:Ljava/lang/String;

    const/4 v0, 0x2

    .line 8
    sput v0, Lcom/qiniu/android/collect/Config;->rePreHost:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static normal()V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    const/16 v0, 0xa

    .line 2
    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    return-void
.end method

.method public static quick()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    return-void
.end method

.method public static slow()V
    .locals 1

    const v0, 0x25800

    .line 1
    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    const/16 v0, 0x12c

    .line 2
    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    return-void
.end method
