.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;
.super Ljava/lang/Object;
.source "ActionLayoutPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;->c:Landroid/view/View;

    iput p4, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a()Lcom/ruguoapp/jike/data/client/ability/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;->c:Landroid/view/View;

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;->d:I

    new-instance v3, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g$a;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$b$g;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;->a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/j/e;)V

    :cond_0
    return-void
.end method
