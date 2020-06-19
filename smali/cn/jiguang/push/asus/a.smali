.class final Lcn/jiguang/push/asus/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcn/jiguang/push/asus/PushMessageReceiver;


# direct methods
.method constructor <init>(Lcn/jiguang/push/asus/PushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/push/asus/a;->c:Lcn/jiguang/push/asus/PushMessageReceiver;

    iput-object p2, p0, Lcn/jiguang/push/asus/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/push/asus/a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/push/asus/a;->c:Lcn/jiguang/push/asus/PushMessageReceiver;

    iget-object v1, p0, Lcn/jiguang/push/asus/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/push/asus/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/push/asus/PushMessageReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
