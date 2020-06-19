.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;
.super Ljava/lang/Object;
.source "RepostMessageActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->Y()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Z

    move-result v3

    invoke-static {p1, v2, v0, v3}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZZ)Lh/b/q;

    move-result-object p1

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;Z)V

    invoke-virtual {p1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxResource.repostMessage\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/content/Context;Z)Lh/b/q;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a(Ljava/lang/String;)V

    return-void
.end method
