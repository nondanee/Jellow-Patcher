.class final Lcn/jiguang/ad/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ad/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/jiguang/ae/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/ad/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/o/i;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ad/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v2, "JLocationWifi"

    if-nez v0, :cond_1

    const-string v0, "get wifiManager failed"

    invoke-static {v2, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    new-instance v5, Lcn/jiguang/ae/c;

    invoke-direct {v5}, Lcn/jiguang/ae/c;-><init>()V

    iget-object v6, p0, Lcn/jiguang/ad/i;->a:Landroid/content/Context;

    invoke-static {v6}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v6

    iput-wide v6, v5, Lcn/jiguang/ae/c;->a:J

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/f/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/jiguang/ae/c;->b:Ljava/lang/String;

    const-string v6, "connect"

    iput-object v6, v5, Lcn/jiguang/ae/c;->c:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v6

    iput v6, v5, Lcn/jiguang/ae/c;->d:I

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcn/jiguang/ae/c;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "connectingWifi:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcn/jiguang/ae/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcn/jiguang/ad/i;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v6}, Lcn/jiguang/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcn/jiguang/ad/i;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v6}, Lcn/jiguang/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "scan wifi list failed because has no Manifest.permission.LOCATION"

    :goto_1
    invoke-static {v2, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_2
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "scan wifi list success:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v7, v5, Lcn/jiguang/ae/c;->b:Ljava/lang/String;

    iget-object v8, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v8}, Lcn/jiguang/f/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v5, Lcn/jiguang/ae/c;->e:Ljava/lang/String;

    iget-object v8, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    iget v7, v6, Landroid/net/wifi/ScanResult;->level:I

    const/16 v8, -0xc8

    if-ge v7, v8, :cond_9

    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    if-eq v8, v6, :cond_a

    iget-object v9, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v10, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v2, Lcn/jiguang/ad/j;

    invoke-direct {v2, p0}, Lcn/jiguang/ad/j;-><init>(Lcn/jiguang/ad/i;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    const/16 v4, 0x9

    if-eq v2, v4, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v5, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v5}, Lcn/jiguang/f/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcn/jiguang/ae/c;

    invoke-direct {v6}, Lcn/jiguang/ae/c;-><init>()V

    iget-object v7, p0, Lcn/jiguang/ad/i;->a:Landroid/content/Context;

    invoke-static {v7}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v7

    iput-wide v7, v6, Lcn/jiguang/ae/c;->a:J

    iput-object v5, v6, Lcn/jiguang/ae/c;->b:Ljava/lang/String;

    iput-object v1, v6, Lcn/jiguang/ae/c;->c:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v5, "strongest"

    iput-object v5, v6, Lcn/jiguang/ae/c;->c:Ljava/lang/String;

    :cond_c
    iget v5, v4, Landroid/net/wifi/ScanResult;->level:I

    iput v5, v6, Lcn/jiguang/ae/c;->d:I

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v4, v6, Lcn/jiguang/ae/c;->e:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return-object v3

    :cond_e
    :goto_7
    const-string v0, "scan wifi list failed"

    goto/16 :goto_1
.end method
