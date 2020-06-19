.class public final Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;
.super Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;
.source "PhoneCodeLoginView.kt"


# instance fields
.field private o:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$a;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->o:Lkotlin/x/c/l;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->n()V

    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 6

    const v0, 0x7f060069

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060084

    .line 2
    invoke-static {v1}, Lcom/ruguoapp/jike/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 3
    sget p1, Lcom/ruguoapp/jike/R$id;->tvGetCode:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v4, "tvGetCode"

    invoke-static {p1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    const-string v4, "java.lang.String.format(format, *args)"

    const-string v5, "<font color=\"%s\">\u91cd\u65b0\u83b7\u53d6</font>"

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "Locale.CHINA"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<font color=\"%s\">%ds</font>"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "account_dynamic_code"

    invoke-virtual {v2, v3, v0}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    .line 3
    new-instance v2, Lkotlin/j;

    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_first"

    invoke-direct {v2, v4, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 4
    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->p:Z

    const v1, 0x7f100084

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/core/util/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/business/login/widget/a;->a:Lcom/ruguoapp/jike/business/login/widget/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ruguoapp/jike/core/CoreActivity;

    sget v2, Lcom/ruguoapp/jike/R$id;->tvGetCode:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvGetCode"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$e;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$e;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/login/widget/a;->a(Lcom/ruguoapp/jike/core/CoreActivity;Landroid/widget/TextView;Lkotlin/x/c/l;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->getEtDown()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.core.CoreActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getGetCodeClick()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->o:Lkotlin/x/c/l;

    return-object v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c00e2

    return v0
.end method

.method protected k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->getEtUp()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/business/login/widget/a;->a:Lcom/ruguoapp/jike/business/login/widget/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->getTvCountryCode()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$b;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ruguoapp/jike/business/login/widget/a;->a(Landroid/widget/TextView;Landroid/widget/EditText;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    :cond_0
    return-void
.end method

.method public final setGetCodeClick(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->o:Lkotlin/x/c/l;

    return-void
.end method

.method protected setupView(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->getEtUp()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$c;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$c;-><init>(Landroid/widget/EditText;Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    sget v0, Lcom/ruguoapp/jike/R$id;->tvGetCode:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvGetCode"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;

    invoke-direct {v1, p1, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;-><init>(Landroid/widget/EditText;Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method
