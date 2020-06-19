.class public Lcom/qiniu/android/http/DnsPrefetcher;
.super Ljava/lang/Object;
.source "DnsPrefetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/DnsPrefetcher$ZoneIndex;
    }
.end annotation


# static fields
.field private static config:Lcom/qiniu/android/storage/Configuration;

.field public static dnsPrefetcher:Lcom/qiniu/android/http/DnsPrefetcher;

.field private static mConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mDnsCacheKey:Ljava/util/concurrent/atomic/AtomicReference;

.field private static token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/qiniu/android/http/DnsPrefetcher;->mConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/qiniu/android/http/DnsPrefetcher;->mDnsCacheKey:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRePrefetchDns(Ljava/lang/String;Lcom/qiniu/android/storage/Configuration;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/qiniu/android/http/DnsPrefetcher;->mDnsCacheKey:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->getHostIP()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/qiniu/android/utils/StringUtils;->getAkAndScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/qiniu/android/http/DnsPrefetcher;->mDnsCacheKey:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/http/custom/DnsCacheKey;

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/qiniu/android/http/custom/DnsCacheKey;->getCurrentTime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/qiniu/android/http/custom/DnsCacheKey;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 8
    invoke-virtual {v3}, Lcom/qiniu/android/http/custom/DnsCacheKey;->getLocalIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v6, p1, Lcom/qiniu/android/storage/Configuration;->dnsCacheTimeMs:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    invoke-virtual {v3}, Lcom/qiniu/android/http/custom/DnsCacheKey;->getAkScope()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static getDnsPrefetcher()Lcom/qiniu/android/http/DnsPrefetcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiniu/android/http/DnsPrefetcher;->dnsPrefetcher:Lcom/qiniu/android/http/DnsPrefetcher;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/qiniu/android/http/DnsPrefetcher;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/qiniu/android/http/DnsPrefetcher;->dnsPrefetcher:Lcom/qiniu/android/http/DnsPrefetcher;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiniu/android/http/DnsPrefetcher;

    invoke-direct {v1}, Lcom/qiniu/android/http/DnsPrefetcher;-><init>()V

    sput-object v1, Lcom/qiniu/android/http/DnsPrefetcher;->dnsPrefetcher:Lcom/qiniu/android/http/DnsPrefetcher;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/qiniu/android/http/DnsPrefetcher;->dnsPrefetcher:Lcom/qiniu/android/http/DnsPrefetcher;

    return-object v0
.end method

.method private preFetch(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v2, Li/s;->a:Li/s;

    invoke-interface {v2, v1}, Li/s;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/qiniu/android/http/DnsPrefetcher;->mConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/qiniu/android/http/DnsPrefetcher;->rePreFetch(Ljava/util/List;Lcom/qiniu/android/http/Dns;)V

    :cond_1
    return-void
.end method

.method private preHosts()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/DnsPrefetcher;->getPreQueryZone()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lcom/qiniu/android/common/ZoneInfo;->upDomainsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/http/DnsPrefetcher;->getLocalZone()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/common/ZoneInfo;

    .line 9
    iget-object v3, v3, Lcom/qiniu/android/common/ZoneInfo;->upDomainsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    sget-object v2, Lcom/qiniu/android/collect/Config;->preQueryHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lcom/qiniu/android/collect/Config;->preQueryHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method private rePreFetch(Ljava/util/List;Lcom/qiniu/android/http/Dns;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiniu/android/http/Dns;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :cond_1
    sget v2, Lcom/qiniu/android/collect/Config;->rePreHost:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/qiniu/android/http/DnsPrefetcher;->rePreFetch(Ljava/lang/String;Lcom/qiniu/android/http/Dns;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private rePreFetch(Ljava/lang/String;Lcom/qiniu/android/http/Dns;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    sget-object p2, Li/s;->a:Li/s;

    invoke-interface {p2, p1}, Li/s;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/qiniu/android/http/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 6
    :goto_0
    sget-object v0, Lcom/qiniu/android/http/DnsPrefetcher;->mConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public static recoverCache(Lcom/qiniu/android/storage/Configuration;)Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/qiniu/android/storage/persistent/DnsCacheFile;

    sget-object v2, Lcom/qiniu/android/collect/Config;->dnscacheDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/qiniu/android/storage/persistent/DnsCacheFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {v1}, Lcom/qiniu/android/storage/Recorder;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {v1, v2}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/qiniu/android/http/custom/DnsCacheKey;->toCacheKey(Ljava/lang/String;)Lcom/qiniu/android/http/custom/DnsCacheKey;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->getHostIP()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/qiniu/android/http/custom/DnsCacheKey;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 8
    invoke-virtual {v2}, Lcom/qiniu/android/http/custom/DnsCacheKey;->getLocalIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lcom/qiniu/android/storage/Configuration;->dnsCacheTimeMs:J

    cmp-long p0, v5, v3

    if-lez p0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object p0, Lcom/qiniu/android/http/DnsPrefetcher;->mDnsCacheKey:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lcom/qiniu/android/http/DnsPrefetcher;->recoverDnsCache([B)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public static recoverDnsCache([B)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/qiniu/android/utils/StringUtils;->toObject([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/DnsPrefetcher;->getDnsPrefetcher()Lcom/qiniu/android/http/DnsPrefetcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiniu/android/http/DnsPrefetcher;->setConcurrentHashMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static startPrefetchDns(Ljava/lang/String;Lcom/qiniu/android/storage/Configuration;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->getHostIP()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/qiniu/android/utils/StringUtils;->getAkAndScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/qiniu/android/http/custom/DnsCacheKey;

    invoke-direct {v3, v0, v1, v2}, Lcom/qiniu/android/http/custom/DnsCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/qiniu/android/http/custom/DnsCacheKey;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/qiniu/android/storage/persistent/DnsCacheFile;

    sget-object v2, Lcom/qiniu/android/collect/Config;->dnscacheDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/qiniu/android/storage/persistent/DnsCacheFile;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/qiniu/android/http/DnsPrefetcher;->getDnsPrefetcher()Lcom/qiniu/android/http/DnsPrefetcher;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/qiniu/android/http/DnsPrefetcher;->init(Ljava/lang/String;Lcom/qiniu/android/storage/Configuration;)Lcom/qiniu/android/http/DnsPrefetcher;

    move-result-object p0

    .line 8
    sget-object v2, Lcom/qiniu/android/http/DnsPrefetcher;->mDnsCacheKey:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v2, p1, Lcom/qiniu/android/storage/Configuration;->dns:Lcom/qiniu/android/http/Dns;

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lcom/qiniu/android/http/DnsPrefetcher;->getDnsPrefetcher()Lcom/qiniu/android/http/DnsPrefetcher;

    move-result-object v2

    iget-object p1, p1, Lcom/qiniu/android/storage/Configuration;->dns:Lcom/qiniu/android/http/Dns;

    invoke-virtual {v2, p1}, Lcom/qiniu/android/http/DnsPrefetcher;->dnsPreByCustom(Lcom/qiniu/android/http/Dns;)V

    :cond_1
    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/qiniu/android/http/DnsPrefetcher;->getConcurrentHashMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/qiniu/android/utils/StringUtils;->toByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-interface {v1, v0, p0}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public dnsPreByCustom(Lcom/qiniu/android/http/Dns;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/qiniu/android/http/DnsPrefetcher;->mConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    sget-object v1, Lcom/qiniu/android/http/DnsPrefetcher;->mConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1, v2}, Lcom/qiniu/android/http/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/qiniu/android/http/DnsPrefetcher;->mConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/qiniu/android/http/DnsPrefetcher;->rePreFetch(Ljava/util/List;Lcom/qiniu/android/http/Dns;)V

    return-void
.end method

.method public getConcurrentHashMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiniu/android/http/DnsPrefetcher;->mConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getInetAddressByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiniu/android/http/DnsPrefetcher;->mConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getLocalZone()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/common/ZoneInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiniu/android/common/FixedZone;->getZoneInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreQueryZone()Lcom/qiniu/android/common/ZoneInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/http/DnsPrefetcher;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/http/DnsPrefetcher$ZoneIndex;->getFromToken(Ljava/lang/String;)Lcom/qiniu/android/http/DnsPrefetcher$ZoneIndex;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiniu/android/http/DnsPrefetcher;->preQueryIndex(Lcom/qiniu/android/http/DnsPrefetcher$ZoneIndex;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    return-object v0
.end method

.method getZoneJsonSync(Lcom/qiniu/android/http/DnsPrefetcher$ZoneIndex;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiniu/android/http/Client;

    invoke-direct {v0}, Lcom/qiniu/android/http/Client;-><init>()V

    .line 2
    sget-object v1, Lcom/qiniu/android/http/DnsPrefetcher;->config:Lcom/qiniu/android/storage/Configuration;

    iget-boolean v1, v1, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    if-nez v1, :cond_0

    const-string v1, "http://"

    goto :goto_0

    :cond_0
    const-string v1, "https://"

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qiniu/android/collect/Config;->preQueryHost:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v2/query?ak="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/qiniu/android/http/DnsPrefetcher$ZoneIndex;->accessKey:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bucket="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/qiniu/android/http/DnsPrefetcher$ZoneIndex;->bucket:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/http/Client;->syncGet(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/lang/String;Lcom/qiniu/android/storage/Configuration;)Lcom/qiniu/android/http/DnsPrefetcher;
    .locals 0

    .line 1
    sput-object p1, Lcom/qiniu/android/http/DnsPrefetcher;->token:Ljava/lang/String;

    .line 2
    sput-object p2, Lcom/qiniu/android/http/DnsPrefetcher;->config:Lcom/qiniu/android/storage/Configuration;

    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/http/DnsPrefetcher;->preHosts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/DnsPrefetcher;->preFetch(Ljava/util/List;)V

    :cond_0
    return-object p0
.end method

.method public localFetch()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/qiniu/android/http/DnsPrefetcher;->getLocalZone()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/common/ZoneInfo;

    .line 4
    iget-object v2, v2, Lcom/qiniu/android/common/ZoneInfo;->upDomainsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/qiniu/android/collect/Config;->preQueryHost:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/DnsPrefetcher;->preFetch(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method preQueryIndex(Lcom/qiniu/android/http/DnsPrefetcher$ZoneIndex;)Lcom/qiniu/android/common/ZoneInfo;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/DnsPrefetcher;->getZoneJsonSync(Lcom/qiniu/android/http/DnsPrefetcher$ZoneIndex;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/qiniu/android/common/ZoneInfo;->buildFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public setConcurrentHashMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/qiniu/android/http/DnsPrefetcher;->mConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/qiniu/android/http/DnsPrefetcher;->token:Ljava/lang/String;

    return-void
.end method
