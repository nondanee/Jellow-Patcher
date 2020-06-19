.class Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;
.super Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadManager$WarpHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

.field final synthetic val$after:J

.field final synthetic val$res:Lcom/qiniu/android/http/ResponseInfo;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager$WarpHandler;Lcom/qiniu/android/http/ResponseInfo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iput-object p2, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iput-wide p3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$after:J

    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public toRecordMsg()Ljava/lang/String;
    .locals 7

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget v2, v2, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget-object v3, v1, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    iget-object v3, v1, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    iget-object v1, v1, Lcom/qiniu/android/http/ResponseInfo;->ip:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget v3, v3, Lcom/qiniu/android/http/ResponseInfo;->port:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$after:J

    iget-object v5, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iget-wide v5, v5, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->before:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget-wide v3, v3, Lcom/qiniu/android/http/ResponseInfo;->timeStamp:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iget-wide v3, v3, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->size:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x8

    const-string v3, "block"

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iget-wide v3, v3, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->size:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, ","

    .line 2
    invoke-static {v0, v1}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
