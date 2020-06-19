.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$a;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;->d()Lh/b/g0/c;
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->d(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "\u64cd\u4f5c\u6210\u529f"

    .line 3
    invoke-static {v1, v0, p1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
