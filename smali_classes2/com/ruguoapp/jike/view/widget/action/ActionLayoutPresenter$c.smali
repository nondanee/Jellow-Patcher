.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$c;
.super Lkotlin/x/d/l;
.source "ActionLayoutPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

.field final synthetic c:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$c;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$c;->c:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$c;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$c;->c:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$c;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->d()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_1

    .line 5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$c;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->c()Landroid/widget/TextView;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
