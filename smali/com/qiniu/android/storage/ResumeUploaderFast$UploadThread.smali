.class Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;
.super Ljava/lang/Thread;
.source "ResumeUploaderFast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/ResumeUploaderFast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UploadThread"
.end annotation


# instance fields
.field private blockSize:I

.field private offset:J

.field final synthetic this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

.field private upHost:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploaderFast;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;->offset:J

    .line 3
    iput p4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;->blockSize:I

    .line 4
    iput-object p5, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;->upHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    iget-wide v1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;->offset:J

    iget v3, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;->blockSize:I

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$UploadThread;->upHost:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiniu/android/storage/ResumeUploaderFast;->access$200(Lcom/qiniu/android/storage/ResumeUploaderFast;JILjava/lang/String;)V

    return-void
.end method
