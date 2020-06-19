.class public Lcn/jpush/android/ups/TokenResult;
.super Ljava/lang/Object;


# instance fields
.field private actionType:Ljava/lang/String;

.field private returnCode:I

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/ups/TokenResult;->token:Ljava/lang/String;

    iput p2, p0, Lcn/jpush/android/ups/TokenResult;->returnCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/ups/TokenResult;->token:Ljava/lang/String;

    iput p2, p0, Lcn/jpush/android/ups/TokenResult;->returnCode:I

    iput-object p3, p0, Lcn/jpush/android/ups/TokenResult;->actionType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ups/TokenResult;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/ups/TokenResult;->returnCode:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ups/TokenResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ups/TokenResult;->actionType:Ljava/lang/String;

    return-void
.end method

.method public setReturnCode(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/ups/TokenResult;->returnCode:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ups/TokenResult;->token:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenResult{token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/ups/TokenResult;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", returnCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ups/TokenResult;->returnCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actionType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ups/TokenResult;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
