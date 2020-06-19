.class final Lcn/jiguang/analytics/page/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/analytics/page/PushSA;


# direct methods
.method constructor <init>(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/analytics/page/a;->b:Lcn/jiguang/analytics/page/PushSA;

    iput-object p2, p0, Lcn/jiguang/analytics/page/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/a;->b:Lcn/jiguang/analytics/page/PushSA;

    iget-object v1, p0, Lcn/jiguang/analytics/page/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/analytics/page/PushSA;->access$000(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
