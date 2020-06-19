.class public final Lcn/jiguang/ba/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e9

    const-string v2, "Exceed buffer size. Please contact support."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e8

    const-string v2, "Connection failed. Please check your connection and retry later!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e6

    const-string v2, "Sending failed or timeout. Please Retry later!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e5

    const-string v2, "Receiving failed or timeout. Please Retry later!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e4

    const-string v2, "Connection is closed. Please Retry later!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e2

    const-string v2, "Response timeout. Please Retry later!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e1

    const-string v2, "Invalid socket. Please Retry later!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "Failed to register!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ed

    const-string v2, "Your appKey and android package name are not matched. Please double check them according to Application you created on Portal."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ee

    const-string v2, "You android package name is not exist, Please register your pacakge name in Portal."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ef

    const-string v2, "Invalid Imei, Register again."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f0

    const-string v2, "Invalid appKey, Please get your Appkey from JIGUANG web console!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f1

    const-string v2, "Your appKey is related to a non-Android App.Please use your Android App\'s appKey, or add an Android app for this appKey."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2710

    const-string v2, "Receiver data parse error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const-string v2, "102 - Incorrect password"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6c

    const-string v2, "108 - Incorrect uid"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f4

    const-string v2, "Server reject this connection, will clear cache and restart connect."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error code - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StatusCode"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/jiguang/ba/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
