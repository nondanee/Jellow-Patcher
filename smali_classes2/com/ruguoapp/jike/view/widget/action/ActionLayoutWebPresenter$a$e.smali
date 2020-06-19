.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$e;
.super Ljava/lang/Object;
.source "ActionLayoutWebPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$e;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a$e;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
