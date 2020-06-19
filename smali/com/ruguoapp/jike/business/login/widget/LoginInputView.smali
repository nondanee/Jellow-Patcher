.class public abstract Lcom/ruguoapp/jike/business/login/widget/LoginInputView;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "LoginInputView.kt"


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private j:Lcom/google/android/material/internal/CheckableImageButton;

.field private k:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p3, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$e;->b:Lcom/ruguoapp/jike/business/login/widget/LoginInputView$e;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->k:Lkotlin/x/c/a;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->l:Z

    .line 4
    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->m:Z

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->j()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09028e

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0900c3

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f090207

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f0900bf

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/EditText;

    move-object v1, v2

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$a;-><init>(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$b;-><init>(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    const v2, 0x7f09040b

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.tv_action)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d:Landroid/widget/TextView;

    .line 13
    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v2, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v2

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$c;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$c;-><init>(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->setActionEnabled(Z)V

    const v3, 0x7f090171

    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->j:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v3, :cond_4

    .line 17
    new-instance v4, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$d;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$d;-><init>(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_4
    sget-object v3, Lcom/ruguoapp/jike/R$styleable;->LoginInputView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v3, "typedArray"

    .line 19
    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_9

    .line 20
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, p3, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->l:Z

    if-eqz v0, :cond_8

    .line 22
    invoke-static {v0, v5}, Landroidx/core/g/b0;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->m:Z

    if-eqz v1, :cond_8

    .line 24
    invoke-static {v1, v5}, Landroidx/core/g/b0;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->setActionText(Ljava/lang/String;)V

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->setupView(Landroid/util/AttributeSet;)V

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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->m()V

    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->l:Z

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/e0/h;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/EditText;

    if-eqz v4, :cond_6

    .line 5
    iget-boolean v5, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->m:Z

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/e0/h;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    move v0, v2

    .line 7
    :cond_6
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->setActionEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getActionClick()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->k:Lkotlin/x/c/a;

    return-object v0
.end method

.method public final getEtDown()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEtUp()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method protected final getTvAction()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected abstract j()I
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public final setActionClick(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->k:Lkotlin/x/c/a;

    return-void
.end method

.method public final setActionEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f060089

    goto :goto_0

    :cond_0
    const v0, 0x7f060084

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f0600df

    goto :goto_1

    :cond_1
    const p1, 0x7f060102

    :goto_1
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setActionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEtDown(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->c:Landroid/widget/EditText;

    return-void
.end method

.method public final setEtUp(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    return-void
.end method

.method public final setEtUpText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method protected final setTvAction(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->d:Landroid/widget/TextView;

    return-void
.end method

.method protected setupView(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method
