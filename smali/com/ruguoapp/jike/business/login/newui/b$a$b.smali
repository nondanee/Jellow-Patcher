.class final Lcom/ruguoapp/jike/business/login/newui/b$a$b;
.super Ljava/lang/Object;
.source "InviteCodeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/b$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/b$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/b$a$b;->a:Lcom/ruguoapp/jike/business/login/newui/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/b$a$b;->a:Lcom/ruguoapp/jike/business/login/newui/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/newui/b$a;->a:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivBackground:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivBackground"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/b$a$b;->a:Lcom/ruguoapp/jike/business/login/newui/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/newui/b$a;->a:Landroid/view/View;

    sget v5, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    const-string v5, "etInput"

    invoke-static {v0, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v3, v2, v1}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/b$a$b;->a:Lcom/ruguoapp/jike/business/login/newui/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/newui/b$a;->a:Landroid/view/View;

    sget v5, Lcom/ruguoapp/jike/R$id;->tvTip:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "tvTip"

    invoke-static {v0, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v3, v2, v1}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/b$a$b;->a:Lcom/ruguoapp/jike/business/login/newui/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/newui/b$a;->a:Landroid/view/View;

    sget v5, Lcom/ruguoapp/jike/R$id;->ivEntry:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "ivEntry"

    invoke-static {v0, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v3, v2, v1}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    return-void
.end method
