.class final Lcn/jiguang/ao/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/ao/c;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/ao/c;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ao/d;->a:Lcn/jiguang/ao/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/jiguang/ao/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/ao/d;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcn/jiguang/ao/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ao/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/ao/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/ao/d;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcn/jiguang/ar/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
