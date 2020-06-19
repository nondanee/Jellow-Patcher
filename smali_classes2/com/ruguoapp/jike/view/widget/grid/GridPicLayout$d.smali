.class final Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$d;
.super Lkotlin/x/d/l;
.source "GridPicLayout.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/view/View;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$d;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$d;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$d;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$d;->c:I

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$d;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
