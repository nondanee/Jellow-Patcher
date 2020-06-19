.class public final Lcom/ruguoapp/jike/network/l;
.super Landroid/content/BroadcastReceiver;
.source "WifiReceiver.kt"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/network/l;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "networkInfo"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/network/l;->a:Ljava/lang/Boolean;

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    const-string v3, "wifi_state"

    .line 6
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/network/l;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/network/l;->a:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/ruguoapp/jike/network/l;->b:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 9
    new-instance p1, Lcom/ruguoapp/jike/network/m;

    iget-object p2, p0, Lcom/ruguoapp/jike/network/l;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/network/m;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/network/l;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/ruguoapp/jike/network/h;->a(Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    .line 11
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    .line 12
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/ruguoapp/jike/network/l;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ruguoapp/jike/network/l;->b:Ljava/lang/Boolean;

    return-void
.end method
