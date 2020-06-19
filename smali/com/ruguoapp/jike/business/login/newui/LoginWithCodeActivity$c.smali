.class final Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;
.super Ljava/lang/Object;
.source "LoginWithCodeActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->U()V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->a(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static/range {v0 .. v5}, Lh/b/q;->a(JJLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$a;-><init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-wide/16 v0, 0x15

    .line 4
    invoke-virtual {p1, v0, v1}, Lh/b/q;->d(J)Lh/b/q;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$b;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$b;-><init>(J)V

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$c;-><init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$d;-><init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.interval(0, 1\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 10
    sget-object p1, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b$a;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    const-string v0, "account_resend_dynamic_code_click"

    .line 11
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;->a(Lkotlin/q;)V

    return-void
.end method
