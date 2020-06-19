.class final Lcn/jiguang/analytics/page/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Landroid/content/Context;

.field c:Lcn/jiguang/analytics/page/PushSA;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcn/jiguang/analytics/page/PushSA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/analytics/page/d;->a:Z

    iput-object p2, p0, Lcn/jiguang/analytics/page/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/analytics/page/d;->c:Lcn/jiguang/analytics/page/PushSA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/analytics/page/d;->c:Lcn/jiguang/analytics/page/PushSA;

    iget-object v1, p0, Lcn/jiguang/analytics/page/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/analytics/page/PushSA;->access$000(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/d;->c:Lcn/jiguang/analytics/page/PushSA;

    iget-object v1, p0, Lcn/jiguang/analytics/page/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/analytics/page/PushSA;->access$100(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
