.class final Lcom/ruguoapp/jike/business/main/ui/d/a$b;
.super Lkotlin/x/d/l;
.source "OverScrollPresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/d/a;-><init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/d/a;

.field final synthetic c:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/d/a;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d/a$b;->b:Lcom/ruguoapp/jike/business/main/ui/d/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/d/a$b;->c:Lkotlin/x/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/d/a$b;->b:Lcom/ruguoapp/jike/business/main/ui/d/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/d/a;->a(Lcom/ruguoapp/jike/business/main/ui/d/a;)Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/d/a$b;->c:Lkotlin/x/c/a;

    invoke-interface {v2}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/d/a;->a(Lcom/ruguoapp/jike/business/main/ui/d/a;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/d/a$b;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
