.class public Lcn/jpush/android/local/JPushResponse;
.super Ljava/lang/Object;


# instance fields
.field public body:Ljava/nio/ByteBuffer;

.field public cmd:I

.field public rid:J

.field public rquestId:J


# direct methods
.method public constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jpush/android/local/JPushResponse;->cmd:I

    iput-wide p2, p0, Lcn/jpush/android/local/JPushResponse;->rid:J

    iput-object p6, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    iput-wide p4, p0, Lcn/jpush/android/local/JPushResponse;->rquestId:J

    return-void
.end method


# virtual methods
.method public getBody()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCmd()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/local/JPushResponse;->cmd:I

    return v0
.end method

.method public getRid()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/local/JPushResponse;->rid:J

    return-wide v0
.end method

.method public getRquestId()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/local/JPushResponse;->rquestId:J

    return-wide v0
.end method

.method protected parseBody()V
    .locals 0

    return-void
.end method

.method public setBody(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setCmd(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/local/JPushResponse;->cmd:I

    return-void
.end method

.method public setRid(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jpush/android/local/JPushResponse;->rid:J

    return-void
.end method

.method public setRquestId(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jpush/android/local/JPushResponse;->rquestId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JPushResponse{cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/local/JPushResponse;->cmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/local/JPushResponse;->rid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rquestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/local/JPushResponse;->rquestId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
