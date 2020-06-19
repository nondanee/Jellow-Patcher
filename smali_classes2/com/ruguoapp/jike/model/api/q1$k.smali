.class final Lcom/ruguoapp/jike/model/api/q1$k;
.super Lkotlin/x/d/l;
.source "RxQiniu.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/model/api/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/qiniu/android/storage/UploadManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/model/api/q1$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/q1$k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/q1$k;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/q1$k;->b:Lcom/ruguoapp/jike/model/api/q1$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/qiniu/android/storage/UploadManager;
    .locals 4

    .line 2
    new-instance v0, Lcom/qiniu/android/storage/persistent/FileRecorder;

    const-string v1, "java.io.tmpdir"

    const-string v2, "."

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/storage/persistent/FileRecorder;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/model/api/q1$k$b;->a:Lcom/ruguoapp/jike/model/api/q1$k$b;

    .line 4
    new-instance v2, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v2}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/qiniu/android/storage/Configuration$Builder;->useHttps(Z)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiniu/android/common/FixedZone;->zone0:Lcom/qiniu/android/common/Zone;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->zone(Lcom/qiniu/android/common/Zone;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/ruguoapp/jike/model/api/q1$k$a;->a:Lcom/ruguoapp/jike/model/api/q1$k$a;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->dns(Lcom/qiniu/android/http/Dns;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    return-object v1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/model/api/q1$k;->d()Lcom/qiniu/android/storage/UploadManager;

    move-result-object v0

    return-object v0
.end method
