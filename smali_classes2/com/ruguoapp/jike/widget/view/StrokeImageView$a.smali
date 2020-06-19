.class final Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;
.super Lkotlin/x/d/l;
.source "StrokeImageView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/StrokeImageView;->a(Landroid/util/AttributeSet;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/StrokeImageView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/StrokeImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;->b:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;->b:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->StrokeImageView_stroke_iv_color:I

    sget v2, Lcom/ruguoapp/jike/widget/R$color;->transparent:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->a(Lcom/ruguoapp/jike/widget/view/StrokeImageView;I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;->b:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->StrokeImageView_stroke_iv_radius:I

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->a(Lcom/ruguoapp/jike/widget/view/StrokeImageView;F)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
