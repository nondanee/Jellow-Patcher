.class final Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;
.super Ljava/lang/Object;
.source "PhoneLoginView.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 7

    .line 1
    new-instance p1, Lcom/ruguoapp/jike/core/e/g/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/core/e/g/a;-><init>(Landroidx/fragment/app/c;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext()"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v2, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "need_init_account"

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/e/g/a;->a(Landroid/content/Intent;)Lh/b/l;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a$a;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;)V

    invoke-virtual {p1, v0}, Lh/b/l;->d(Lh/b/h0/f;)Lh/b/l;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh/b/l;->b()Lh/b/g0/c;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;->a(Lkotlin/q;)V

    return-void
.end method
