.class Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;
.super Ljava/lang/Object;
.source "ResumeUploaderFast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/ResumeUploaderFast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BlockElement"
.end annotation


# instance fields
.field private blocksize:I

.field private offset:J

.field final synthetic this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploaderFast;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;->this$0:Lcom/qiniu/android/storage/ResumeUploaderFast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;->offset:J

    .line 3
    iput p4, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;->blocksize:I

    return-void
.end method


# virtual methods
.method public getBlocksize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;->blocksize:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploaderFast$BlockElement;->offset:J

    return-wide v0
.end method
