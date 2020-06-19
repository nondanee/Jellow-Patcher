.class final Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$c;
.super Ljava/lang/Object;
.source "GridPicItemView.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setPlaceholderClickAction(Lkotlin/x/c/l;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

.field final synthetic b:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$c;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$c;->b:Lkotlin/x/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$c;->b:Lkotlin/x/c/l;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$c;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
