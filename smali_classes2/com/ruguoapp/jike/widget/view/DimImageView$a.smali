.class final Lcom/ruguoapp/jike/widget/view/DimImageView$a;
.super Lkotlin/x/d/l;
.source "DimImageView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/DimImageView;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/DimImageView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/DimImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/DimImageView$a;->b:Lcom/ruguoapp/jike/widget/view/DimImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/DimImageView$a;->b:Lcom/ruguoapp/jike/widget/view/DimImageView;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->DimImageView_dim_color:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/widget/view/DimImageView;->a(Lcom/ruguoapp/jike/widget/view/DimImageView;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/DimImageView$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
