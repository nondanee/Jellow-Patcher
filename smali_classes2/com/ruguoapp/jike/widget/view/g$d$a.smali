.class final Lcom/ruguoapp/jike/widget/view/g$d$a;
.super Lkotlin/x/d/l;
.source "ViewDecorator.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/g$d;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/g$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/g$d$a;->b:Lcom/ruguoapp/jike/widget/view/g$d;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/g$d$a;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/g$d$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/widget/view/g;->a:Lcom/ruguoapp/jike/widget/view/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/g$d$a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/g$d$a;->b:Lcom/ruguoapp/jike/widget/view/g$d;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/g;->a(Lcom/ruguoapp/jike/widget/view/g;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$d;)V

    return-void
.end method
