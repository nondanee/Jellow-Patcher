.class final Lcom/qiniu/android/storage/FormUploader;
.super Ljava/lang/Object;
.source "FormUploader.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p7

    .line 1
    new-instance v2, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {v2}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    .line 2
    new-instance v12, Lcom/qiniu/android/http/PostArgs;

    invoke-direct {v12}, Lcom/qiniu/android/http/PostArgs;-><init>()V

    if-eqz v4, :cond_0

    const-string v0, "key"

    .line 3
    invoke-virtual {v2, v0, v4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 4
    iput-object v4, v12, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "?"

    .line 5
    iput-object v0, v12, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, v11, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    const-string v3, "token"

    invoke-virtual {v2, v3, v0}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    if-eqz p5, :cond_2

    move-object/from16 v13, p5

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v0

    move-object v13, v0

    .line 9
    :goto_1
    iget-object v0, v13, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/qiniu/android/utils/StringMap;->putFileds(Ljava/util/Map;)Lcom/qiniu/android/utils/StringMap;

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/qiniu/android/utils/Crc32;->file(Ljava/io/File;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 11
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v6

    .line 13
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "crc32"

    invoke-virtual {v2, v3, v0}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 14
    new-instance v0, Lcom/qiniu/android/storage/FormUploader$1;

    invoke-direct {v0, v13, v4}, Lcom/qiniu/android/storage/FormUploader$1;-><init>(Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 15
    iput-object v3, v12, Lcom/qiniu/android/http/PostArgs;->data:[B

    .line 16
    iput-object v1, v12, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    .line 17
    iget-object v1, v13, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    iput-object v1, v12, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    .line 18
    iput-object v2, v12, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    .line 19
    iget-object v1, v5, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v2, v11, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-boolean v3, v5, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload use up host "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    new-instance v15, Lcom/qiniu/android/storage/FormUploader$2;

    move-object v1, v15

    move-object v2, v13

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move-object v7, v14

    move-object/from16 v8, p6

    move-object v9, v12

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/qiniu/android/storage/FormUploader$2;-><init>(Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;Ljava/lang/String;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UpToken;Ljava/lang/String;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/http/ProgressHandler;)V

    .line 22
    iget-object v7, v13, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object/from16 v1, p6

    move-object v2, v14

    move-object v3, v12

    move-object/from16 v4, p3

    move-object v5, v0

    move-object v6, v15

    invoke-virtual/range {v1 .. v7}, Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method public static syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 4
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/qiniu/android/storage/FormUploader;->syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide/from16 v17, v0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object/from16 v16, p4

    .line 6
    invoke-static/range {v2 .. v18}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 19

    move-object/from16 v8, p2

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/qiniu/android/storage/FormUploader;->syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_0

    array-length v0, v8

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide/from16 v17, v0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object/from16 v16, p4

    .line 3
    invoke-static/range {v2 .. v18}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method private static syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {v0}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    .line 2
    new-instance v1, Lcom/qiniu/android/http/PostArgs;

    invoke-direct {v1}, Lcom/qiniu/android/http/PostArgs;-><init>()V

    if-eqz p4, :cond_0

    const-string v2, "key"

    .line 3
    invoke-virtual {v0, v2, p4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 4
    iput-object p4, v1, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p4, "?"

    .line 5
    iput-object p4, v1, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p4, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, p4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    if-eqz p6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p6

    .line 9
    :goto_1
    iget-object p4, p6, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-virtual {v0, p4}, Lcom/qiniu/android/utils/StringMap;->putFileds(Ljava/util/Map;)Lcom/qiniu/android/utils/StringMap;

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_3

    .line 10
    :try_start_0
    invoke-static {p3}, Lcom/qiniu/android/utils/Crc32;->file(Ljava/io/File;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 11
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p2}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v2

    .line 13
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "crc32"

    invoke-virtual {v0, v2, p4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 14
    iput-object p2, v1, Lcom/qiniu/android/http/PostArgs;->data:[B

    .line 15
    iput-object p3, v1, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    .line 16
    iget-object p2, p6, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    iput-object p2, v1, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    .line 17
    iput-object v0, v1, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    .line 18
    iget-object p2, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object p3, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/qiniu/android/common/Zone;->preQuery(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p0, "failed to get up host"

    .line 19
    invoke-static {p0}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    iget-object p2, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object p3, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-boolean p4, p1, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sync upload use up host "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p2, v1, p5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result p4

    if-eqz p4, :cond_5

    return-object p3

    .line 24
    :cond_5
    invoke-virtual {p3}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 25
    invoke-virtual {p3}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result p4

    if-nez p4, :cond_6

    .line 26
    iget-object p4, p6, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {p4}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 27
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result p4

    if-nez p4, :cond_6

    return-object p3

    .line 28
    :cond_6
    iget-object p3, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object p4, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    invoke-virtual {p3, p4, v0, p2}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sync upload retry first time use up host "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p2, v1, p5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 32
    invoke-virtual {p3}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result p4

    if-nez p4, :cond_7

    .line 33
    iget-object p4, p6, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {p4}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 34
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result p4

    if-nez p4, :cond_7

    return-object p3

    .line 35
    :cond_7
    iget-object p3, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object p4, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-boolean p6, p1, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    invoke-virtual {p3, p4, p6, p2}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sync upload retry second time use up host "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p2, v1, p5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 39
    iget-object p0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    invoke-virtual {p0, p2}, Lcom/qiniu/android/common/Zone;->frozenDomain(Ljava/lang/String;)V

    :cond_8
    return-object p3
.end method

.method static upload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V

    return-void
.end method

.method static upload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V

    return-void
.end method
