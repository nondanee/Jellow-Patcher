.class final Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$b;
.super Ljava/lang/Object;
.source "PhoneInputView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->setupView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$b;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$b;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->getEtUp()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
