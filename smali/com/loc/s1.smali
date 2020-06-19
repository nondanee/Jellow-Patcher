.class public final Lcom/loc/s1;
.super Ljava/lang/Object;
.source "Aps.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/s1$b;
    }
.end annotation


# static fields
.field private static L:I = -0x1


# instance fields
.field A:Ljava/lang/StringBuilder;

.field B:Z

.field C:I

.field private D:Z

.field E:Lcom/loc/v1;

.field F:Z

.field G:Lcom/loc/u1;

.field H:Ljava/lang/String;

.field I:Lcom/loc/z1;

.field J:Landroid/content/IntentFilter;

.field K:Landroid/location/LocationManager;

.field a:Landroid/content/Context;

.field b:Landroid/net/ConnectivityManager;

.field c:Lcom/loc/a2;

.field d:Lcom/loc/y1;

.field e:Lcom/loc/c2;

.field f:Lcom/loc/t1;

.field g:Lcom/loc/k2;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/loc/s1$b;

.field j:Lcom/amap/api/location/AMapLocationClientOption;

.field k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field l:J

.field private m:I

.field n:Lcom/loc/l2;

.field o:Z

.field private p:Ljava/lang/String;

.field q:Lcom/loc/i2;

.field r:Ljava/lang/StringBuilder;

.field s:Z

.field t:Z

.field u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field v:Z

.field w:Z

.field x:Landroid/net/wifi/WifiInfo;

.field y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/s1;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    iput-object v0, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    iput-object v0, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    iput-object v0, p0, Lcom/loc/s1;->f:Lcom/loc/t1;

    iput-object v0, p0, Lcom/loc/s1;->g:Lcom/loc/k2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/loc/s1;->i:Lcom/loc/s1$b;

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/s1;->l:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/loc/s1;->m:I

    iput-object v0, p0, Lcom/loc/s1;->n:Lcom/loc/l2;

    iput-boolean v1, p0, Lcom/loc/s1;->o:Z

    iput-object v0, p0, Lcom/loc/s1;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/s1;->q:Lcom/loc/i2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/s1;->s:Z

    iput-boolean v2, p0, Lcom/loc/s1;->t:Z

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v3, p0, Lcom/loc/s1;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-boolean v2, p0, Lcom/loc/s1;->v:Z

    iput-boolean v1, p0, Lcom/loc/s1;->w:Z

    iput-object v0, p0, Lcom/loc/s1;->x:Landroid/net/wifi/WifiInfo;

    iput-boolean v2, p0, Lcom/loc/s1;->y:Z

    iput-object v0, p0, Lcom/loc/s1;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/loc/s1;->B:Z

    const/16 v3, 0xc

    iput v3, p0, Lcom/loc/s1;->C:I

    iput-boolean v2, p0, Lcom/loc/s1;->D:Z

    iput-object v0, p0, Lcom/loc/s1;->E:Lcom/loc/v1;

    iput-boolean v1, p0, Lcom/loc/s1;->F:Z

    iput-object v0, p0, Lcom/loc/s1;->G:Lcom/loc/u1;

    iput-object v0, p0, Lcom/loc/s1;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/s1;->I:Lcom/loc/z1;

    iput-object v0, p0, Lcom/loc/s1;->J:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/loc/s1;->K:Landroid/location/LocationManager;

    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0xf

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 p1, 0x867

    invoke-static {p0, p1}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/u0;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v1, p2, Lcom/loc/u0;->a:[B

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/loc/u0;->a:[B

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/loc/k2;

    invoke-direct {v1}, Lcom/loc/k2;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/loc/u0;->a:[B

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "\"status\":\"0\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, p2}, Lcom/loc/k2;->a(Ljava/lang/String;Landroid/content/Context;Lcom/loc/u0;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p2, "</body></html>"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object p2, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    iget-object v2, p0, Lcom/loc/s1;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v2}, Lcom/loc/a2;->a(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u8fde\u63a5\u7684\u662f\u4e00\u4e2a\u9700\u8981\u767b\u5f55\u7684\u7f51\u7edc\uff0c\u8bf7\u786e\u8ba4\u5df2\u7ecf\u767b\u5165\u7f51\u7edc#0501"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x803

    invoke-static {v1, p2}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u53ef\u80fd\u88ab\u52ab\u6301\u4e86#0502"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x804

    invoke-static {v1, p2}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object v1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/loc/u0;->d:Ljava/lang/String;

    const/16 v1, 0x7f9

    invoke-static {p2, v1}, Lcom/loc/t2;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "Aps"

    const-string v1, "checkResponseEntity"

    invoke-static {p2, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check response exception ex is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#0403"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/loc/s1;->n:Lcom/loc/l2;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/l2;

    invoke-direct {v3}, Lcom/loc/l2;-><init>()V

    iput-object v3, p0, Lcom/loc/s1;->n:Lcom/loc/l2;

    :cond_0
    iget-object v3, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v3, :cond_1

    new-instance v3, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v3}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v3, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    iget-object v3, p0, Lcom/loc/s1;->I:Lcom/loc/z1;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/loc/s1;->I:Lcom/loc/z1;

    invoke-virtual {v3}, Lcom/loc/z1;->b()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v2

    :goto_0
    iget-object v3, p0, Lcom/loc/s1;->n:Lcom/loc/l2;

    iget-object v4, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v5

    iget-object v6, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v6

    iget-object v7, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    iget-object v8, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    iget-object v9, p0, Lcom/loc/s1;->b:Landroid/net/ConnectivityManager;

    iget-object v11, p0, Lcom/loc/s1;->H:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, Lcom/loc/l2;->a(Landroid/content/Context;ZZLcom/loc/y1;Lcom/loc/a2;Landroid/net/ConnectivityManager;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/s1;->n:Lcom/loc/l2;

    invoke-virtual {v3}, Lcom/loc/l2;->a()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/loc/s1;->l:J

    :try_start_1
    iget-object v3, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/loc/n2;->c(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/loc/s1;->q:Lcom/loc/i2;

    iget-object v4, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/loc/n2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, p2}, Lcom/loc/i2;->a(Landroid/content/Context;[BLjava/lang/String;Z)Lcom/loc/j2;

    move-result-object p2

    iget-object v2, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/g2;->a(Landroid/content/Context;)Lcom/loc/g2;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/loc/g2;->a(Lcom/loc/j2;)V

    iget-object v2, p0, Lcom/loc/s1;->q:Lcom/loc/i2;

    invoke-virtual {v2, p2}, Lcom/loc/i2;->a(Lcom/loc/j2;)Lcom/loc/u0;

    move-result-object p2

    iget-object v2, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/g2;->a(Landroid/content/Context;)Lcom/loc/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/loc/g2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/g2;->a(Landroid/content/Context;)Lcom/loc/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/loc/g2;->b()V

    iget-object v2, p0, Lcom/loc/s1;->q:Lcom/loc/i2;

    invoke-virtual {v2}, Lcom/loc/i2;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    iget-object v2, p2, Lcom/loc/u0;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#csid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/loc/u0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p2, Lcom/loc/u0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez p1, :cond_d

    invoke-direct {p0, v0, p2}, Lcom/loc/s1;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/u0;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p2, Lcom/loc/u0;->a:[B

    invoke-static {p1}, Lcom/loc/b2;->a([B)[B

    move-result-object p1

    const/4 p2, 0x5

    if-nez p1, :cond_6

    invoke-virtual {v0, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object p1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string p2, "\u89e3\u5bc6\u6570\u636e\u5931\u8d25#0503"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0x805

    invoke-static {v2, p1}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    iget-object v3, p0, Lcom/loc/s1;->g:Lcom/loc/k2;

    invoke-virtual {v3, v0, p1}, Lcom/loc/k2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[B)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/w2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/s1;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const/16 p1, 0x80e

    goto :goto_2

    :cond_7
    const/16 p1, 0x80d

    :goto_2
    invoke-static {v2, p1}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object p1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "location faile retype:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rdesc:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/loc/s1;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/loc/s1;->p:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#0601"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "14"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "24"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v0, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_c
    :goto_5
    iget-boolean p1, p0, Lcom/loc/s1;->t:Z

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    iget-boolean p1, p0, Lcom/loc/s1;->s:Z

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V

    iget-object p1, p0, Lcom/loc/s1;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    :cond_d
    const-string p1, "new"

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/s1;->H:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/g2;->a(Landroid/content/Context;)Lcom/loc/g2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/g2;->c()V

    const-string p2, "Aps"

    const-string v0, "getApsLoc req"

    invoke-static {p1, p2, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "/mobile/binary"

    invoke-static {p2, p1}, Lcom/loc/t2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/w2;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc#0401"

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    instance-of p2, p1, Lcom/loc/k;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    if-eqz p2, :cond_11

    check-cast p1, Lcom/loc/k;

    invoke-virtual {p1}, Lcom/loc/k;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u72b6\u6001\u7801\u9519\u8bef#0404"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/loc/k;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lcom/loc/k;->e()I

    move-result p1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_10

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/loc/s1;->l:J

    sub-long/2addr p1, v1

    iget-object v1, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v1, 0x1f4

    cmp-long v3, p1, v1

    if-gez v3, :cond_11

    :cond_10
    iget-object p1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8fde\u63a5\u8d85\u65f6#0402"

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 p1, 0x4

    :goto_8
    iget-object p2, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/loc/s1;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get parames error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#0301"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7ef

    invoke-static {v2, p1}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    const/4 p1, 0x3

    goto :goto_8
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    invoke-virtual {v0}, Lcom/loc/y1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/loc/s1;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/loc/m2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/loc/s1;->L:I

    invoke-static {p0}, Lcom/loc/m2;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Aps"

    const-string v1, "initAuth"

    invoke-static {p0, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    iget-object v0, p0, Lcom/loc/s1;->q:Lcom/loc/i2;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v0, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/loc/s1$a;->a:[I

    iget-object v4, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/loc/s1;->q:Lcom/loc/i2;

    iget-object v4, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v4

    iget-object v6, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v6

    sget-object v7, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/loc/i2;->a(JZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/s1;->i:Lcom/loc/s1$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/s1$b;

    invoke-direct {v0, p0}, Lcom/loc/s1$b;-><init>(Lcom/loc/s1;)V

    iput-object v0, p0, Lcom/loc/s1;->i:Lcom/loc/s1$b;

    :cond_0
    iget-object v0, p0, Lcom/loc/s1;->J:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/loc/s1;->J:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/s1;->J:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/s1;->i:Lcom/loc/s1$b;

    iget-object v2, p0, Lcom/loc/s1;->J:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    invoke-virtual {v0}, Lcom/loc/y1;->f()I

    move-result v0

    iget-object v1, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    invoke-virtual {v1}, Lcom/loc/y1;->c()Lcom/loc/x1;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, ""

    const/4 v6, 0x0

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/loc/s1;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/w2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/s1;->b:Landroid/net/ConnectivityManager;

    :cond_2
    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/w2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x12

    iput v0, p0, Lcom/loc/s1;->C:I

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1801"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x854

    invoke-static {v6, v0}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_3
    invoke-static {}, Lcom/loc/w2;->d()I

    move-result v0

    const-string v1, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    const/16 v2, 0x1c

    const/16 v3, 0x849

    const/16 v7, 0xc

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/loc/s1;->K:Landroid/location/LocationManager;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "location"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/loc/s1;->K:Landroid/location/LocationManager;

    :cond_4
    iget-object v0, p0, Lcom/loc/s1;->K:Landroid/location/LocationManager;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "isLocationEnabled"

    invoke-static {v0, v9, v8}, Lcom/loc/r2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iput v7, p0, Lcom/loc/s1;->C:I

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_5
    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/w2;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iput v7, p0, Lcom/loc/s1;->C:I

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_6
    invoke-static {}, Lcom/loc/w2;->d()I

    move-result v0

    const/16 v8, 0x18

    if-lt v0, v8, :cond_7

    invoke-static {}, Lcom/loc/w2;->d()I

    move-result v0

    if-ge v0, v2, :cond_7

    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    iput v7, p0, Lcom/loc/s1;->C:I

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_7
    iget-object v0, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    invoke-virtual {v0}, Lcom/loc/y1;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v1}, Lcom/loc/a2;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    iget-object v4, p0, Lcom/loc/s1;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v4}, Lcom/loc/a2;->a(Landroid/net/ConnectivityManager;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iput v7, p0, Lcom/loc/s1;->C:I

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_8
    if-eqz v0, :cond_a

    iput v7, p0, Lcom/loc/s1;->C:I

    iget-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->f()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_a
    iget-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    invoke-virtual {v0}, Lcom/loc/y1;->m()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x13

    iput v0, p0, Lcom/loc/s1;->C:I

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361#1901"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x855

    invoke-static {v6, v0}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_b
    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/w2;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iput v7, p0, Lcom/loc/s1;->C:I

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1207"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_c
    iget-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->f()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u518d\u53d1\u8d77\u5b9a\u4f4d#1301"

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650#1302"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    iput v0, p0, Lcom/loc/s1;->C:I

    const/16 v0, 0x853

    invoke-static {v6, v0}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_e
    iget-object v2, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v2}, Lcom/loc/a2;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/s1;->x:Landroid/net/wifi/WifiInfo;

    invoke-static {v2}, Lcom/loc/a2;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/loc/s1;->y:Z

    const/4 v2, 0x2

    const-string v7, "#"

    const-string v8, "network"

    if-eqz v0, :cond_13

    const-string v4, "cgi"

    const-string v9, "cgiwifi"

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_f

    const/16 v0, 0xb

    iput v0, p0, Lcom/loc/s1;->C:I

    const/16 v0, 0x83f

    invoke-static {v6, v0}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "get cgi failure#1101"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_f
    if-eqz v1, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/loc/x1;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/x1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/x1;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/x1;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/loc/x1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/loc/s1;->y:Z

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/loc/x1;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/x1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/x1;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/loc/x1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/loc/s1;->y:Z

    if-eqz v1, :cond_12

    :cond_11
    :goto_4
    move-object v4, v9

    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_13
    iget-object v0, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/loc/s1;->y:Z

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v0, 0x1

    :goto_7
    iget-boolean v1, p0, Lcom/loc/s1;->y:Z

    const/16 v9, 0x7e5

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iput v2, p0, Lcom/loc/s1;->C:I

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_16
    iget-object v1, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v10, 0x7e6

    if-ne v1, v3, :cond_18

    iput v2, p0, Lcom/loc/s1;->C:I

    iget-boolean v1, p0, Lcom/loc/s1;->y:Z

    const-string v11, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    if-nez v1, :cond_17

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_17
    iget-object v1, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v12, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v12}, Lcom/loc/a2;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v4

    const-string v4, "#%s#"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_19
    iput v2, p0, Lcom/loc/s1;->C:I

    iget-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->f()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    :cond_1b
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/w2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    return-object v5
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/loc/s1;->q:Lcom/loc/i2;

    iget-object v1, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/loc/i2;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"status\":\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/s1;->g:Lcom/loc/k2;

    invoke-virtual {v1, v0}, Lcom/loc/k2;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    iget-object v0, p0, Lcom/loc/s1;->G:Lcom/loc/u1;

    iget-boolean v1, p0, Lcom/loc/s1;->v:Z

    invoke-virtual {v0, v1}, Lcom/loc/u1;->a(Z)V

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string v2, "shake"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/loc/s1;->G:Lcom/loc/u1;

    invoke-virtual {p2, p1}, Lcom/loc/u1;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_1
    aget-object p2, p2, v0

    const-string v0, "fusion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    return-object p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/loc/s1;->G:Lcom/loc/u1;

    invoke-virtual {p2, p1}, Lcom/loc/u1;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v0, "context is null#0101"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/16 v0, 0x7db

    invoke-static {p1, v0}, Lcom/loc/t2;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcom/loc/s1;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xf

    const-string v0, "networkLocation has been mocked!#1502"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/loc/s1;->a()V

    iget-object v0, p0, Lcom/loc/s1;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/loc/s1;->C:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/loc/s1;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/w2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    iget-object v1, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/c2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    iget-object v1, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    invoke-virtual {v1}, Lcom/loc/y1;->c()Lcom/loc/x1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/c2;->a(Lcom/loc/x1;)V

    invoke-direct {p0, p1}, Lcom/loc/s1;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_3
    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/i2;->a(Landroid/content/Context;)Lcom/loc/i2;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/s1;->q:Lcom/loc/i2;

    invoke-direct {p0}, Lcom/loc/s1;->l()V

    iget-object v0, p0, Lcom/loc/s1;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/w2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/s1;->b:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/loc/s1;->n:Lcom/loc/l2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/l2;

    invoke-direct {v0}, Lcom/loc/l2;-><init>()V

    iput-object v0, p0, Lcom/loc/s1;->n:Lcom/loc/l2;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/loc/u1;

    invoke-direct {v0}, Lcom/loc/u1;-><init>()V

    iput-object v0, p0, Lcom/loc/s1;->G:Lcom/loc/u1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/m2;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/w2;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lcom/loc/w2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/loc/a2;

    iget-object v1, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/loc/a2;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    :cond_1
    iget-object p1, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    if-nez p1, :cond_2

    new-instance p1, Lcom/loc/y1;

    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/y1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    :cond_2
    iget-object p1, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/c2;

    invoke-direct {p1}, Lcom/loc/c2;-><init>()V

    iput-object p1, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    :cond_3
    iget-object p1, p0, Lcom/loc/s1;->g:Lcom/loc/k2;

    if-nez p1, :cond_4

    new-instance p1, Lcom/loc/k2;

    invoke-direct {p1}, Lcom/loc/k2;-><init>()V

    iput-object p1, p0, Lcom/loc/s1;->g:Lcom/loc/k2;

    :cond_4
    iget-object p1, p0, Lcom/loc/s1;->I:Lcom/loc/z1;

    if-nez p1, :cond_5

    new-instance p1, Lcom/loc/z1;

    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/z1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/s1;->I:Lcom/loc/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Aps"

    const-string v1, "initBase"

    invoke-static {p1, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 8

    iput-object p1, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v1, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v0, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v2

    iget-object v0, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v3

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isOpenAlwaysScanWifi()Z

    move-result v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getScanWifiInterval()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/loc/a2;->a(ZZZJ)V

    :cond_1
    invoke-direct {p0}, Lcom/loc/s1;->l()V

    iget-object p1, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/c2;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_2
    iget-object p1, p0, Lcom/loc/s1;->g:Lcom/loc/k2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/k2;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_3
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/s1;->w:Z

    iget-object v3, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/s1;->F:Z

    iget-boolean v3, p0, Lcom/loc/s1;->t:Z

    if-ne v2, v3, :cond_4

    iget-boolean v3, p0, Lcom/loc/s1;->s:Z

    if-ne v1, v3, :cond_4

    iget-boolean v3, p0, Lcom/loc/s1;->v:Z

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lcom/loc/s1;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v3, :cond_6

    :cond_4
    :try_start_4
    iget-object v3, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    invoke-virtual {v3}, Lcom/loc/c2;->a()V

    :cond_5
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/loc/s1;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/loc/s1;->D:Z

    iget-object v3, p0, Lcom/loc/s1;->G:Lcom/loc/u1;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/loc/s1;->G:Lcom/loc/u1;

    invoke-virtual {v3}, Lcom/loc/u1;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_5
    const-string v4, "Aps"

    const-string v5, "cleanCache"

    invoke-static {v3, v4, v5}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :catchall_2
    move v0, v2

    goto :goto_0

    :catchall_3
    const/4 v1, 0x1

    :catchall_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v7, v2

    move v2, v0

    move v0, v7

    :cond_6
    :goto_2
    iput-boolean v2, p0, Lcom/loc/s1;->t:Z

    iput-boolean v1, p0, Lcom/loc/s1;->s:Z

    iput-boolean v0, p0, Lcom/loc/s1;->v:Z

    iput-object p1, p0, Lcom/loc/s1;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method

.method public final a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 7

    invoke-static {p1}, Lcom/loc/w2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    iget-object v2, p0, Lcom/loc/s1;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/loc/c2;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/loc/s1;->E:Lcom/loc/v1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/v1;

    iget-object v1, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/v1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/s1;->E:Lcom/loc/v1;

    :cond_0
    iget-object v0, p0, Lcom/loc/s1;->f:Lcom/loc/t1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/t1;

    iget-object v1, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/t1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/s1;->f:Lcom/loc/t1;

    :cond_1
    invoke-direct {p0}, Lcom/loc/s1;->m()V

    iget-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/a2;->b(Z)V

    iget-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    invoke-direct {p0}, Lcom/loc/s1;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loc/y1;->a(ZZ)V

    iget-object v0, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    iget-object v1, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/c2;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/s1;->f:Lcom/loc/t1;

    invoke-virtual {v0}, Lcom/loc/t1;->b()V

    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    :try_start_0
    const-string v1, "EYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFQ1VSRV9TRVRUSU5HUw=="

    invoke-static {v1}, Lcom/loc/p3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/s1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Aps"

    invoke-virtual/range {p0 .. p0}, Lcom/loc/s1;->c()V

    iget-object v0, v1, Lcom/loc/s1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    const-string v2, "context is null#0101"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/loc/s1;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v1, Lcom/loc/s1;->m:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/loc/s1;->m:I

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/loc/s1;->c:Lcom/loc/a2;

    if-eqz v0, :cond_1

    iget-boolean v4, v1, Lcom/loc/s1;->o:Z

    invoke-virtual {v0, v4}, Lcom/loc/a2;->a(Z)V

    :cond_1
    iget-wide v4, v1, Lcom/loc/s1;->l:J

    iget-boolean v0, v1, Lcom/loc/s1;->D:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iput-boolean v3, v1, Lcom/loc/s1;->D:Z

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v9

    sub-long/2addr v9, v4

    const-wide/16 v4, 0x320

    cmp-long v0, v9, v4

    if-gez v0, :cond_2

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/w2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/loc/w2;->b()J

    move-result-wide v4

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v4, v9

    goto :goto_0

    :cond_4
    move-wide v4, v6

    :goto_0
    const-wide/16 v9, 0x2710

    cmp-long v0, v4, v9

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/w2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/loc/s1;->v:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/loc/m2;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_5
    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0

    :cond_6
    iget-object v0, v1, Lcom/loc/s1;->E:Lcom/loc/v1;

    if-eqz v0, :cond_8

    iget-boolean v5, v1, Lcom/loc/s1;->F:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/loc/v1;->a()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/loc/v1;->b()V

    :cond_8
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v5, v1, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v5, v0}, Lcom/loc/a2;->b(Z)V

    iget-object v0, v1, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/s1;->h:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v5, "getLocation getScanResultsParam"

    invoke-static {v0, v2, v5}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/loc/s1;->d:Lcom/loc/y1;

    invoke-direct/range {p0 .. p0}, Lcom/loc/s1;->o()Z

    move-result v5

    invoke-virtual {v0, v8, v5}, Lcom/loc/y1;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    const-string v5, "getLocation getCgiListParam"

    invoke-static {v0, v2, v5}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/loc/s1;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/s1;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/loc/s1;->f:Lcom/loc/t1;

    invoke-virtual {v0}, Lcom/loc/t1;->e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0

    :cond_b
    iget v0, v1, Lcom/loc/s1;->C:I

    iget-object v2, v1, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/loc/s1;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v1, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Lcom/loc/s1;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    const-string v4, "networkLocation has been mocked!#1502"

    invoke-static {v0, v4}, Lcom/loc/s1;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0

    :cond_d
    iget-wide v9, v1, Lcom/loc/s1;->l:J

    cmp-long v0, v9, v6

    if-nez v0, :cond_e

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v5

    iget-wide v9, v1, Lcom/loc/s1;->l:J

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x4e20

    cmp-long v0, v5, v9

    if-lez v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_8
    iget-object v9, v1, Lcom/loc/s1;->e:Lcom/loc/c2;

    iget-object v10, v1, Lcom/loc/s1;->d:Lcom/loc/y1;

    iget-object v12, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v13, v1, Lcom/loc/s1;->c:Lcom/loc/a2;

    iget-object v14, v1, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/loc/s1;->z:Ljava/lang/String;

    iget-object v0, v1, Lcom/loc/s1;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/loc/c2;->a(Lcom/loc/y1;ZLcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/a2;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/w2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    invoke-direct {v1, v0}, Lcom/loc/s1;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    goto :goto_9

    :cond_10
    invoke-direct {v1, v8, v3}, Lcom/loc/s1;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/w2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v5, "new"

    invoke-virtual {v0, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/s1;->e:Lcom/loc/c2;

    iget-object v5, v1, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/loc/c2;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/s1;->e:Lcom/loc/c2;

    iget-object v5, v1, Lcom/loc/s1;->d:Lcom/loc/y1;

    invoke-virtual {v5}, Lcom/loc/y1;->c()Lcom/loc/x1;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/loc/c2;->a(Lcom/loc/x1;)V

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {v1, v0}, Lcom/loc/s1;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    iget-object v0, v1, Lcom/loc/s1;->I:Lcom/loc/z1;

    if-eqz v0, :cond_11

    iget-object v5, v1, Lcom/loc/s1;->d:Lcom/loc/y1;

    iget-object v6, v1, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v5, v6, v7}, Lcom/loc/z1;->c(Lcom/loc/y1;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_11
    :goto_9
    :try_start_2
    iget-object v0, v1, Lcom/loc/s1;->c:Lcom/loc/a2;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/loc/a2;->k()J

    move-result-wide v5

    const-wide/16 v9, 0xf

    cmp-long v0, v5, v9

    if-gtz v0, :cond_12

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_a

    :cond_12
    const-wide/16 v9, 0x78

    cmp-long v0, v5, v9

    if-gtz v0, :cond_13

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_a

    :cond_13
    const-wide/16 v3, 0x258

    cmp-long v0, v5, v3

    if-gtz v0, :cond_14

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    nop

    :cond_15
    :goto_a
    iget-object v0, v1, Lcom/loc/s1;->I:Lcom/loc/z1;

    if-eqz v0, :cond_16

    iget-object v2, v1, Lcom/loc/s1;->d:Lcom/loc/y1;

    iget-object v3, v1, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2, v3, v4}, Lcom/loc/z1;->b(Lcom/loc/y1;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_16
    iget-object v9, v1, Lcom/loc/s1;->e:Lcom/loc/c2;

    iget-object v10, v1, Lcom/loc/s1;->z:Ljava/lang/String;

    iget-object v11, v1, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v13, v1, Lcom/loc/s1;->a:Landroid/content/Context;

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/loc/c2;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/w2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/loc/s1;->I:Lcom/loc/z1;

    if-eqz v0, :cond_17

    iget-object v2, v1, Lcom/loc/s1;->d:Lcom/loc/y1;

    iget-object v3, v1, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2, v3, v4}, Lcom/loc/z1;->a(Lcom/loc/y1;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_17
    iget-object v0, v1, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/loc/s1;->F:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/loc/s1;->E:Lcom/loc/v1;

    if-eqz v0, :cond_18

    iget-object v2, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/loc/v1;->c()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/loc/s1;->E:Lcom/loc/v1;

    invoke-virtual {v2}, Lcom/loc/v1;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/loc/s1;->E:Lcom/loc/v1;

    invoke-virtual {v2}, Lcom/loc/v1;->e()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_b

    :cond_18
    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :goto_b
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    iget-object v0, v1, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/loc/s1;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/s1;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0, v0}, Lcom/loc/s1;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p0}, Lcom/loc/s1;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/loc/s1;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loc/s1;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/s1;->H:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/s1;->B:Z

    iget-object v1, p0, Lcom/loc/s1;->I:Lcom/loc/z1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/loc/z1;->c()V

    :cond_0
    iget-object v1, p0, Lcom/loc/s1;->f:Lcom/loc/t1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/loc/t1;->a()V

    :cond_1
    iget-object v1, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/loc/c2;->b(Landroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lcom/loc/s1;->G:Lcom/loc/u1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/loc/u1;->a()V

    :cond_3
    iget-object v1, p0, Lcom/loc/s1;->g:Lcom/loc/k2;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lcom/loc/s1;->g:Lcom/loc/k2;

    :cond_4
    invoke-static {}, Lcom/loc/w2;->h()V

    :try_start_0
    iget-object v1, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/s1;->i:Lcom/loc/s1$b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/s1;->i:Lcom/loc/s1$b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/loc/s1;->i:Lcom/loc/s1$b;

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "Aps"

    const-string v3, "destroy"

    invoke-static {v1, v2, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/loc/y1;->h()V

    :cond_6
    iget-object v1, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/loc/a2;->j()V

    :cond_7
    iget-object v1, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object v1, p0, Lcom/loc/s1;->E:Lcom/loc/v1;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/loc/v1;->f()V

    :cond_9
    invoke-static {}, Lcom/loc/g2;->e()V

    iput-object v0, p0, Lcom/loc/s1;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v0, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/loc/s1;->K:Landroid/location/LocationManager;

    return-void

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/loc/s1;->i:Lcom/loc/s1$b;

    throw v1
.end method

.method public final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/s1;->f:Lcom/loc/t1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/s1;->f:Lcom/loc/t1;

    invoke-virtual {v0}, Lcom/loc/t1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "bindAMapService"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/s1;->f:Lcom/loc/t1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/s1;->f:Lcom/loc/t1;

    invoke-virtual {v0}, Lcom/loc/t1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "bindOtherService"

    invoke-static {v0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/loc/s1;->B:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/s1;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/s1;->z:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/loc/s1;->w:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/loc/s1;->m()V

    :cond_3
    iget-object v1, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    iget-boolean v2, p0, Lcom/loc/s1;->w:Z

    invoke-virtual {v1, v2}, Lcom/loc/a2;->b(Z)V

    iget-object v1, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v1}, Lcom/loc/a2;->b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/s1;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/loc/s1;->d:Lcom/loc/y1;

    invoke-direct {p0}, Lcom/loc/s1;->o()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/loc/y1;->a(ZZ)V

    invoke-direct {p0}, Lcom/loc/s1;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/s1;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/loc/s1;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Aps"

    const-string v3, "initFirstLocateParam"

    invoke-static {v1, v2, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/loc/s1;->B:Z

    return-void
.end method

.method public final j()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    iget-object v0, p0, Lcom/loc/s1;->c:Lcom/loc/a2;

    invoke-virtual {v0}, Lcom/loc/a2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    const-string v1, "networkLocation has been mocked!#1502"

    :goto_0
    invoke-static {v0, v1}, Lcom/loc/s1;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/loc/s1;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/loc/s1;->C:I

    iget-object v1, p0, Lcom/loc/s1;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/s1;->e:Lcom/loc/c2;

    iget-object v1, p0, Lcom/loc/s1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/s1;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/s1;->A:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loc/c2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/w2;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/loc/s1;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_2
    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/loc/s1;->I:Lcom/loc/z1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/z1;->a()V

    :cond_0
    return-void
.end method
