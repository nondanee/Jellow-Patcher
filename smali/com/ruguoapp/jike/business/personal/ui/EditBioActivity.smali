.class public final Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "EditBioActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$a;
    }
.end annotation


# instance fields
.field public etInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field public tvBioTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRemainCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSave:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->a0()V

    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    const-string v1, "etInput"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/q;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_0

    const/4 v0, 0x2

    const-string v1, "\u7b7e\u540d\u4e0d\u80fd\u8d85\u8fc76\u884c\u54e6"

    .line 3
    invoke-static {v1, v2, v0, v2}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/e0/h;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "bio"

    .line 6
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/model/api/b1;->a(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$d;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$d;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c002c

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SETTINGS_EDIT_INFO_BIO:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public U()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    const-string v1, "etInput"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->s:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->t:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    const/16 v1, 0x46

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->tvRemainCount:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$e;

    invoke-static {v3, v1, v4, v5}, Lcom/ruguoapp/jike/widget/d/g;->a(Landroid/widget/EditText;ILandroid/widget/TextView;Lcom/ruguoapp/jike/core/j/d;)V

    const/16 v1, 0x1a

    .line 8
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/z;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/z;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/view/b/j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/j;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$f;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/b/j;->a(Lkotlin/x/c/p;)V

    return-void

    :cond_4
    const-string v0, "tvRemainCount"

    .line 11
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->tvBioTips:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvBioTips"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->tvRemainCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvRemainCount"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->tvSave:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f060083

    .line 5
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f10013a

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string p1, "tvSave"

    .line 9
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->s:Ljava/lang/String;

    const-string v0, "inputHint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->t:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_BIO"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onBackPressed()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "etInput"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
