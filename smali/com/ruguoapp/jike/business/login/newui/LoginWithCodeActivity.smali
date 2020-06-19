.class public final Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "LoginWithCodeActivity.kt"


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->s:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->u:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->v:Z

    return-void
.end method

.method private final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->t:Ljava/lang/String;

    const-string v2, "PHONE_MIX_LOGIN"

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxAccount.getSmsCode(cou\u2026E_ACTION_PHONE_MIX_LOGIN)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->Y()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->v:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->h(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->v:Z

    return p0
.end method

.method private final h(I)Z
    .locals 1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0035

    return v0
.end method

.method protected M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->ACCOUNT_DYNAMIC_CODE_INPUT:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public U()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/app/Activity;)V

    .line 3
    sget v0, Lcom/ruguoapp/jike/R$id;->tvLogin:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvLogin"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f06006a

    .line 4
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    sget v3, Lcom/ruguoapp/jike/R$id;->tvLogin:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    const v0, 0x7f060054

    .line 5
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    sget v2, Lcom/ruguoapp/jike/R$id;->etCode:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "etCode"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/ruguoapp/jike/R$id;->tvLogin:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/ruguoapp/jike/widget/b/g;

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/widget/b/g;-><init>(I)V

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 7
    sget v0, Lcom/ruguoapp/jike/R$id;->tvRetry:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 8
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->v:Z

    const-string v2, "tvSendTip"

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->Y()V

    .line 10
    sget v0, Lcom/ruguoapp/jike/R$id;->tvSendTip:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\u81f3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/ruguoapp/jike/R$id;->tvSendTip:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;-><init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V

    .line 14
    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 15
    sget v2, Lcom/ruguoapp/jike/R$id;->tvAuthCode:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvAuthCode"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v2, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v2

    const-string v3, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v2, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$a;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$a;-><init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;Lkotlin/x/c/a;)V

    invoke-interface {v2, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 18
    sget v0, Lcom/ruguoapp/jike/R$id;->ivClose:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivClose"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    new-instance v3, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$b;-><init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 21
    sget v0, Lcom/ruguoapp/jike/R$id;->tvRetry:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tvRetry"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 24
    new-instance v3, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;-><init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 25
    sget v0, Lcom/ruguoapp/jike/R$id;->tvLogin:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;-><init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 28
    sget v0, Lcom/ruguoapp/jike/R$id;->etCode:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$e;-><init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->s:Ljava/lang/String;

    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->t:Ljava/lang/String;

    const-string v0, "username"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->u:Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->v:Z

    .line 6
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
