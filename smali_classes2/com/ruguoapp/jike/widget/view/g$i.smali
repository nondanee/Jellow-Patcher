.class final Lcom/ruguoapp/jike/widget/view/g$i;
.super Lkotlin/x/d/l;
.source "ViewDecorator.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/g;->a(Landroid/view/View;I)V
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
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/g$i;->b:Landroid/view/View;

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/g$i;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/g$i;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/widget/view/g;->a:Lcom/ruguoapp/jike/widget/view/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/g$i;->b:Landroid/view/View;

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/g$i;->c:I

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/g;->a(Lcom/ruguoapp/jike/widget/view/g;Landroid/view/View;I)V

    return-void
.end method
