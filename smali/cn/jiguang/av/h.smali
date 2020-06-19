.class final Lcn/jiguang/av/h;
.super Lcn/jiguang/az/a;


# instance fields
.field final synthetic a:Lcn/jiguang/av/g;


# direct methods
.method constructor <init>(Lcn/jiguang/av/g;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/av/h;->a:Lcn/jiguang/av/g;

    invoke-direct {p0}, Lcn/jiguang/az/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "time is up, next period="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeriodWorker"

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/av/h;->a:Lcn/jiguang/av/g;

    invoke-static {p1}, Lcn/jiguang/av/g;->a(Lcn/jiguang/av/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/av/g;->a(Lcn/jiguang/av/g;Landroid/content/Context;)V

    return-void
.end method
