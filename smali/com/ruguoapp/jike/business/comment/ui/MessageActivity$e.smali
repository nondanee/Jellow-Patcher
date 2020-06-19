.class final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;
.super Ljava/lang/Object;
.source "MessageActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/g;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/g;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/g;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxResource.messageGet(pa\u2026picRef, param.refTopicId)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
