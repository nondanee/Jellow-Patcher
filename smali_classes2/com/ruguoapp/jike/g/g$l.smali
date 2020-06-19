.class public final Lcom/ruguoapp/jike/g/g$l;
.super Landroid/content/BroadcastReceiver;
.source "VideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/g/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g$l;->a:Lcom/ruguoapp/jike/g/g;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/g/g$l;->a:Lcom/ruguoapp/jike/g/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/g/g;->a()Lcom/ruguoapp/jike/g/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/g/b;->b(I)V

    :cond_1
    return-void
.end method
