.class public final Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "MessageLoadActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v1, v2, v0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/model/api/r1;->d(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxResource.messageGet(id\u2026inish()\n                }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->s:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->t:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->s:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->t:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
