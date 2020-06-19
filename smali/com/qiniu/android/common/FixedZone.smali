.class public final Lcom/qiniu/android/common/FixedZone;
.super Lcom/qiniu/android/common/Zone;
.source "FixedZone.java"


# static fields
.field static arrayZoneAs0:[Ljava/lang/String;

.field static arrayzone0:[Ljava/lang/String;

.field static arrayzone1:[Ljava/lang/String;

.field static arrayzone2:[Ljava/lang/String;

.field static arrayzoneNa0:[Ljava/lang/String;

.field public static final zone0:Lcom/qiniu/android/common/Zone;

.field public static final zone1:Lcom/qiniu/android/common/Zone;

.field public static final zone2:Lcom/qiniu/android/common/Zone;

.field public static final zoneAs0:Lcom/qiniu/android/common/Zone;

.field public static final zoneNa0:Lcom/qiniu/android/common/Zone;


# instance fields
.field private zoneInfo:Lcom/qiniu/android/common/ZoneInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "upload.qiniup.com"

    const-string v1, "upload-jjh.qiniup.com"

    const-string v2, "upload-xs.qiniup.com"

    const-string v3, "up.qiniup.com"

    const-string v4, "up-jjh.qiniup.com"

    const-string v5, "up-xs.qiniup.com"

    const-string v6, "upload.qbox.me"

    const-string v7, "up.qbox.me"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->arrayzone0:[Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/qiniu/android/common/FixedZone;

    invoke-direct {v1, v0}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v1, Lcom/qiniu/android/common/FixedZone;->zone0:Lcom/qiniu/android/common/Zone;

    const-string v0, "upload-z1.qiniup.com"

    const-string v1, "up-z1.qiniup.com"

    const-string v2, "upload-z1.qbox.me"

    const-string v3, "up-z1.qbox.me"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->arrayzone1:[Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/qiniu/android/common/FixedZone;

    invoke-direct {v1, v0}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v1, Lcom/qiniu/android/common/FixedZone;->zone1:Lcom/qiniu/android/common/Zone;

    const-string v2, "upload-z2.qiniup.com"

    const-string v3, "upload-dg.qiniup.com"

    const-string v4, "upload-fs.qiniup.com"

    const-string v5, "up-z2.qiniup.com"

    const-string v6, "up-dg.qiniup.com"

    const-string v7, "up-fs.qiniup.com"

    const-string v8, "upload-z2.qbox.me"

    const-string v9, "up-z2.qbox.me"

    .line 5
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->arrayzone2:[Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/qiniu/android/common/FixedZone;

    invoke-direct {v1, v0}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v1, Lcom/qiniu/android/common/FixedZone;->zone2:Lcom/qiniu/android/common/Zone;

    const-string v0, "upload-na0.qiniup.com"

    const-string v1, "up-na0.qiniup.com"

    const-string v2, "upload-na0.qbox.me"

    const-string v3, "up-na0.qbox.me"

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->arrayzoneNa0:[Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/qiniu/android/common/FixedZone;

    invoke-direct {v1, v0}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v1, Lcom/qiniu/android/common/FixedZone;->zoneNa0:Lcom/qiniu/android/common/Zone;

    const-string v0, "upload-as0.qiniup.com"

    const-string v1, "up-as0.qiniup.com"

    const-string v2, "upload-as0.qbox.me"

    const-string v3, "up-as0.qbox.me"

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/FixedZone;->arrayZoneAs0:[Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/qiniu/android/common/FixedZone;

    invoke-direct {v1, v0}, Lcom/qiniu/android/common/FixedZone;-><init>([Ljava/lang/String;)V

    sput-object v1, Lcom/qiniu/android/common/FixedZone;->zoneAs0:Lcom/qiniu/android/common/Zone;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/common/ZoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/qiniu/android/common/FixedZone;->createZoneInfo([Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    return-void
.end method

.method public static createZoneInfo([Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/qiniu/android/common/ZoneInfo;

    invoke-direct {p0, v3, v0, v1}, Lcom/qiniu/android/common/ZoneInfo;-><init>(ILjava/util/List;Ljava/util/Map;)V

    return-object p0
.end method

.method public static getZoneInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/common/ZoneInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/qiniu/android/common/FixedZone;->arrayzone0:[Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/common/FixedZone;->createZoneInfo([Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/qiniu/android/common/FixedZone;->arrayzone1:[Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/common/FixedZone;->createZoneInfo([Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/qiniu/android/common/FixedZone;->arrayzone2:[Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/common/FixedZone;->createZoneInfo([Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/qiniu/android/common/FixedZone;->arrayzoneNa0:[Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/common/FixedZone;->createZoneInfo([Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/qiniu/android/common/FixedZone;->arrayZoneAs0:[Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/common/FixedZone;->createZoneInfo([Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public declared-synchronized frozenDomain(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    invoke-virtual {v0, p1}, Lcom/qiniu/android/common/ZoneInfo;->frozenDomain(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/qiniu/android/common/Zone$QueryHandler;->onSuccess()V

    return-void
.end method

.method public preQuery(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiniu/android/common/Zone;->upHost(Lcom/qiniu/android/common/ZoneInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/qiniu/android/common/FixedZone;->zoneInfo:Lcom/qiniu/android/common/ZoneInfo;

    iget-object p2, p2, Lcom/qiniu/android/common/ZoneInfo;->upDomainsMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
