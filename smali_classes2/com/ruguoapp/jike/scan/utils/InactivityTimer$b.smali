.class final Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;
.super Landroid/content/BroadcastReceiver;
.source "InactivityTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/scan/utils/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/scan/utils/InactivityTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;->b:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string v0, "plugged"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;->b:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->a()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;->a:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;->b:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

    invoke-static {v0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->a(Lcom/ruguoapp/jike/scan/utils/InactivityTimer;)V

    :cond_2
    :goto_1
    xor-int/2addr p1, p2

    .line 7
    iput-boolean p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;->a:Z

    :cond_3
    return-void
.end method
