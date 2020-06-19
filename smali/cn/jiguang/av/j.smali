.class final Lcn/jiguang/av/j;
.super Lcn/jiguang/az/a;


# instance fields
.field final synthetic a:Lcn/jiguang/av/i;


# direct methods
.method constructor <init>(Lcn/jiguang/av/i;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/av/j;->a:Lcn/jiguang/av/i;

    invoke-direct {p0}, Lcn/jiguang/az/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3f3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3fe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    const-string v0, "tcp_a16"

    const-string v2, "force"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcn/jiguang/av/j;->a:Lcn/jiguang/av/i;

    invoke-static {p1}, Lcn/jiguang/av/i;->a(Lcn/jiguang/av/i;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "tcp_a2"

    invoke-virtual {p1, v0, v2, v1}, Lcn/jiguang/av/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/jiguang/av/j;->a:Lcn/jiguang/av/i;

    invoke-static {v1}, Lcn/jiguang/av/i;->a(Lcn/jiguang/av/i;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcn/jiguang/av/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/jiguang/av/j;->a:Lcn/jiguang/av/i;

    invoke-static {v1}, Lcn/jiguang/av/i;->a(Lcn/jiguang/av/i;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcn/jiguang/av/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/av/q;->a()Lcn/jiguang/av/q;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/av/j;->a:Lcn/jiguang/av/i;

    invoke-static {v0}, Lcn/jiguang/av/i;->a(Lcn/jiguang/av/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/av/q;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/av/j;->a:Lcn/jiguang/av/i;

    invoke-static {p1}, Lcn/jiguang/av/i;->a(Lcn/jiguang/av/i;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "tcp_a17"

    invoke-virtual {p1, v0, v2, v1}, Lcn/jiguang/av/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcn/jiguang/av/j;->a:Lcn/jiguang/av/i;

    invoke-static {p1}, Lcn/jiguang/av/i;->a(Lcn/jiguang/av/i;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "tcp_a14"

    invoke-virtual {p1, v0, v2, v1}, Lcn/jiguang/av/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
