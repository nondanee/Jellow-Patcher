.class Lcom/qiniu/android/http/Client$5;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Li/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/Client;->asyncSend(Li/d0$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/Client;

.field final synthetic val$complete:Lcom/qiniu/android/http/CompletionHandler;

.field final synthetic val$tag:Lcom/qiniu/android/http/Client$ResponseTag;

.field final synthetic val$totalSize:J

.field final synthetic val$upToken:Lcom/qiniu/android/storage/UpToken;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/Client$ResponseTag;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/Client$5;->this$0:Lcom/qiniu/android/http/Client;

    iput-object p2, p0, Lcom/qiniu/android/http/Client$5;->val$tag:Lcom/qiniu/android/http/Client$ResponseTag;

    iput-object p3, p0, Lcom/qiniu/android/http/Client$5;->val$upToken:Lcom/qiniu/android/storage/UpToken;

    iput-wide p4, p0, Lcom/qiniu/android/http/Client$5;->val$totalSize:J

    iput-object p6, p0, Lcom/qiniu/android/http/Client$5;->val$complete:Lcom/qiniu/android/http/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Li/f;Ljava/io/IOException;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->printStackTrace()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3
    instance-of v3, v1, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    if-eqz v3, :cond_0

    const/4 v2, -0x2

    const/4 v4, -0x2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v3, v1, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_1

    const/16 v2, -0x3eb

    const/16 v4, -0x3eb

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "Broken pipe"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, -0x3ed

    const/16 v4, -0x3ed

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_3

    const/16 v2, -0x3e9

    const/16 v4, -0x3e9

    goto :goto_0

    .line 7
    :cond_3
    instance-of v2, v1, Ljava/net/ConnectException;

    if-eqz v2, :cond_4

    const/16 v2, -0x3ec

    const/16 v4, -0x3ec

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    const/4 v4, -0x1

    .line 8
    :goto_0
    invoke-interface/range {p1 .. p1}, Li/f;->n()Li/d0;

    move-result-object v2

    invoke-virtual {v2}, Li/d0;->i()Li/w;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2}, Li/w;->g()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Li/w;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Li/w;->j()I

    move-result v11

    iget-object v2, v0, Lcom/qiniu/android/http/Client$5;->val$tag:Lcom/qiniu/android/http/Client$ResponseTag;

    iget-wide v12, v2, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    const-wide/16 v14, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/qiniu/android/http/Client$5;->val$upToken:Lcom/qiniu/android/storage/UpToken;

    move-object/from16 v17, v1

    iget-wide v1, v0, Lcom/qiniu/android/http/Client$5;->val$totalSize:J

    move-wide/from16 v18, v1

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v10, ""

    .line 11
    invoke-static/range {v3 .. v19}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/qiniu/android/http/Client$5;->val$complete:Lcom/qiniu/android/http/CompletionHandler;

    invoke-interface {v2, v1, v3}, Lcom/qiniu/android/http/CompletionHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Li/f;Li/f0;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Li/f0;->w()Li/d0;

    move-result-object p1

    invoke-virtual {p1}, Li/d0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/android/http/Client$ResponseTag;

    .line 2
    iget-object v1, p1, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    iget-wide v2, p1, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    iget-object v4, p0, Lcom/qiniu/android/http/Client$5;->val$upToken:Lcom/qiniu/android/storage/UpToken;

    iget-wide v5, p0, Lcom/qiniu/android/http/Client$5;->val$totalSize:J

    iget-object v7, p0, Lcom/qiniu/android/http/Client$5;->val$complete:Lcom/qiniu/android/http/CompletionHandler;

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/http/Client;->access$100(Li/f0;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method
