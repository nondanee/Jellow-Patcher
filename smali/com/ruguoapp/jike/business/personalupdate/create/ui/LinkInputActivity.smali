.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "LinkInputActivity.kt"


# instance fields
.field public etInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivCloseInput:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivNavClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivScan:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layInput:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public popupAnchor:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field public tvAdd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected L()I
    .locals 1

    const v0, 0x7f0c002d

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->CREATE_POST_ADD_LINK:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method protected T()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public U()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    const v0, 0x7f060077

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->layInput:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivNavClose:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(ivNavClose)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->tvAdd:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(tvAdd)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->etInput:Landroid/widget/EditText;

    const-string v1, "etInput"

    if-eqz v0, :cond_6

    invoke-static {v0}, Lg/b/a/d/d;->a(Landroid/widget/TextView;)Lg/b/a/a;

    move-result-object v0

    .line 10
    sget-object v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$c;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v3, "RxTextView.afterTextChan\u2026table().isNullOrEmpty() }"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$d;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivCloseInput:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v3, "RxView.clicks(ivCloseInput)"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 15
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$e;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/f/e0;->i:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/h;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->s:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    sget-object v3, Lcom/ruguoapp/jike/widget/view/popuptip/a;->a:Lcom/ruguoapp/jike/widget/view/popuptip/a;

    const v4, 0x7f11012b

    invoke-virtual {v3, p0, v4}, Lcom/ruguoapp/jike/widget/view/popuptip/a;->a(Landroid/content/Context;I)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v3

    .line 19
    sget-object v4, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "Locale.CHINA"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u6700\u8fd1\u590d\u5236\u8fc7\u7684\u94fe\u63a5\n%s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x19

    invoke-static {v4, v5, v5}, Lcom/ruguoapp/jike/f/j0;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    .line 20
    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;

    invoke-direct {v4, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    const-wide/16 v4, 0xbb8

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->popupAnchor:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->etInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/d/d;->a(Landroid/widget/TextView;)Lg/b/a/a;

    move-result-object v0

    const-string v4, "RxTextView.afterTextChangeEvents(etInput)"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 25
    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$f;

    invoke-direct {v4, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$f;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "popupAnchor"

    .line 27
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->etInput:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/q;->d(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivScan:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(ivScan)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_3
    const-string v0, "ivScan"

    .line 32
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "ivCloseInput"

    .line 34
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "tvAdd"

    .line 36
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "ivNavClose"

    .line 37
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "layInput"

    .line 38
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final Y()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->etInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etInput"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivCloseInput:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivCloseInput"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->s:Z

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE_ORIGINAL_POST_ADD_LINK"

    return-object v0
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final setIvCloseInput(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivCloseInput:Landroid/view/View;

    return-void
.end method

.method public final setIvNavClose(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivNavClose:Landroid/view/View;

    return-void
.end method

.method public final setIvScan(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivScan:Landroid/view/View;

    return-void
.end method

.method public final setLayInput(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->layInput:Landroid/view/View;

    return-void
.end method

.method public final setPopupAnchor(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->popupAnchor:Landroid/view/View;

    return-void
.end method

.method public final setTvAdd(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->tvAdd:Landroid/view/View;

    return-void
.end method
