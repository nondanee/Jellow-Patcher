.class Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;
.source "HeatMapViewCrawler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewCrawlerHandler"
.end annotation


# instance fields
.field private final mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

.field private mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

.field private mUseGzip:Z

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    .line 4
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;

    invoke-direct {p1, p4, p2}, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-direct {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;-><init>(Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    return-void
.end method

.method private postSnapshot(Ljava/io/ByteArrayOutputStream;)V
    .locals 8

    const-string v0, "SA.HeatMapViewCrawler"

    const-string v1, "UTF-8"

    .line 1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_1

    .line 5
    move-object v5, v4

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    :cond_1
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "POST"

    .line 7
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-type"

    const-string v6, "text/plain"

    .line 8
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 12
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 13
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 16
    :catch_0
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 17
    :goto_0
    invoke-direct {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->slurp(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 18
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseCode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    const-string p1, "delay"

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 23
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 25
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 27
    :cond_4
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v6, v2

    goto :goto_a

    :catch_5
    move-exception p1

    move-object v6, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v5, v2

    move-object v6, v5

    goto :goto_a

    :catch_6
    move-exception p1

    move-object v5, v2

    move-object v6, v5

    .line 29
    :goto_4
    :try_start_8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_5

    .line 30
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 32
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    if-eqz v6, :cond_7

    .line 34
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_7

    :catch_9
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_7
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$500(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$500(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-virtual {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->stopUpdates(Z)V

    :goto_9
    return-void

    :catchall_2
    move-exception p1

    :goto_a
    if-eqz v2, :cond_9

    .line 38
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_9
    :goto_b
    if-eqz v5, :cond_a

    .line 40
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_a
    :goto_c
    if-eqz v6, :cond_b

    .line 42
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 44
    :cond_b
    :goto_d
    throw p1

    :cond_c
    :goto_e
    return-void
.end method

.method private sendSnapshot(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "\","

    const-string v1, "last_image_hash"

    const-string v2, "Can\'t close writer."

    const-string v3, "SA.HeatMapViewCrawler"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    const-string v6, "payload"

    .line 2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v6, "config"

    .line 3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-virtual {v6, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readSnapshotConfig(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    move-result-object v6

    iput-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    if-nez v6, :cond_1

    const-string p1, "Snapshot should be initialize at first calling."

    .line 6
    invoke-static {v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    invoke-virtual {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->updateLastImageHashArray(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v6, "{"

    .line 12
    invoke-virtual {v1, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, "\"type\": \"snapshot_response\","

    .line 13
    invoke-virtual {v1, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\"feature_code\": \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\"app_version\": \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$300(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "\"os\": \"Android\","

    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mUseGzip:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "\""

    const-string v7, ",\"snapshot_time_millis\": "

    const-string v8, "}"

    if-eqz v0, :cond_3

    .line 18
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v10, "{\"activities\":"

    .line 20
    invoke-virtual {v9, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->flush()V

    .line 22
    iget-object v10, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v11, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v11}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v11

    invoke-virtual {v10, v11, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;

    move-result-object v10

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 24
    invoke-virtual {v9, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->flush()V

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 30
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 31
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 33
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 34
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 35
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\"gzip_payload\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "\"payload\": {"

    .line 37
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "\"activities\":"

    .line 38
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 40
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v9, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {v9}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;

    move-result-object v10

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 42
    invoke-virtual {v1, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 45
    :goto_0
    iget-object v0, v10, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;->screenName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",\"screen_name\": \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 47
    :cond_4
    invoke-virtual {v1, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, "Can\'t write snapshot request to server"

    .line 50
    invoke-static {v3, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 52
    invoke-static {v3, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->postSnapshot(Ljava/io/ByteArrayOutputStream;)V

    return-void

    .line 54
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 55
    invoke-static {v3, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_3
    throw p1

    :catch_3
    move-exception p1

    const-string v0, "VTrack server sent malformed message with snapshot request"

    .line 57
    invoke-static {v3, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Payload with snapshot config required with snapshot request"

    .line 58
    invoke-static {v3, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private slurp(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->sendSnapshot(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
