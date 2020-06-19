.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$f;
.super Lkotlin/x/d/l;
.source "ActionLayoutStub.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

.field final synthetic c:Lcom/ruguoapp/jike/data/client/ability/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;Lcom/ruguoapp/jike/data/client/ability/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$f;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$f;->c:Lcom/ruguoapp/jike/data/client/ability/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$f;->a(Landroid/view/View;I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->j:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$f;->c:Lcom/ruguoapp/jike/data/client/ability/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$f;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    return-void
.end method
