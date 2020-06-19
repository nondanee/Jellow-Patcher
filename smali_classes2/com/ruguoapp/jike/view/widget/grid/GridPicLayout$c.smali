.class final Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "ivPic"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/c/b;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->c:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->c:I

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
