.class public final Lcom/ruguoapp/jike/widget/view/g$g;
.super Ljava/lang/Object;
.source "ViewDecorator.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/g;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/ColorDrawable;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/ColorDrawable;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/g$g;->a:Landroid/graphics/drawable/ColorDrawable;

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/g$g;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/widget/view/g$g;->c:I

    iput p4, p0, Lcom/ruguoapp/jike/widget/view/g$g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/g$g;->a:Landroid/graphics/drawable/ColorDrawable;

    if-ne p2, p3, :cond_0

    .line 3
    sget-object p2, Lcom/ruguoapp/jike/widget/view/g;->a:Lcom/ruguoapp/jike/widget/view/g;

    iget p3, p0, Lcom/ruguoapp/jike/widget/view/g$g;->b:I

    iget p4, p0, Lcom/ruguoapp/jike/widget/view/g$g;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget p5, p0, Lcom/ruguoapp/jike/widget/view/g$g;->d:I

    invoke-static {p2, p3, p4, p5}, Lcom/ruguoapp/jike/widget/view/g;->a(Lcom/ruguoapp/jike/widget/view/g;III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/g/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
