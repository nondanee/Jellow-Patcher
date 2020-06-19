.class public final Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "PersonalUpdate2MessageActivity.kt"


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

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method private final Y()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "newId"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "type"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->Y()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->t:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_6

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->t:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->u:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->Y()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    goto :goto_3

    .line 4
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 5
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, ""

    :goto_2
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/o1;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxPersonalUpdate.persona\u2026  .doOnError { finish() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :goto_3
    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->s:Ljava/lang/String;

    const-string v0, "newId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->t:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->u:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->s:Ljava/lang/String;

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
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->t:Ljava/lang/String;

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
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method
