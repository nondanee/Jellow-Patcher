.class public final Lcom/ruguoapp/jike/business/login/widget/LoginInputView$b;
.super Ljava/lang/Object;
.source "LoginInputView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/LoginInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/widget/LoginInputView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$b;->a:Lcom/ruguoapp/jike/business/login/widget/LoginInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/LoginInputView$b;->a:Lcom/ruguoapp/jike/business/login/widget/LoginInputView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->b(Lcom/ruguoapp/jike/business/login/widget/LoginInputView;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/i/f;->a(Lcom/ruguoapp/jike/core/i/g;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/i/f;->b(Lcom/ruguoapp/jike/core/i/g;Ljava/lang/CharSequence;III)V

    return-void
.end method
