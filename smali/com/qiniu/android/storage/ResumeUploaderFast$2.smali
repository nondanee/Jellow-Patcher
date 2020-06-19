.class Lcom/qiniu/android/storage/ResumeUploaderFast$2;
.super Ljava/lang/Object;
.source "ResumeUploaderFast.java"

# interfaces
.implements Lcom/qiniu/android/http/ProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/ResumeUploaderFast;->getProgressHandler()Lcom/qiniu/android/http/ProgressHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploaderFast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$2;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$2;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p1}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$300(Lcom/qiniu/android/storage/ResumeUploaderFast;)[Ljava/lang/Long;

    move-result-object p1

    array-length p2, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    long-to-double p1, v3

    const-wide/high16 v0, 0x4150000000000000L    # 4194304.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fee666666666666L    # 0.95

    cmpl-double v0, p1, p3

    if-lez v0, :cond_2

    move-wide p1, p3

    .line 3
    :cond_2
    iget-object p3, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$2;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p3}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$500(Lcom/qiniu/android/storage/ResumeUploaderFast;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p3

    iget-object p3, p3, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    iget-object p4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$2;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-static {p4}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$400(Lcom/qiniu/android/storage/ResumeUploaderFast;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lcom/qiniu/android/storage/UpProgressHandler;->progress(Ljava/lang/String;D)V

    return-void
.end method
