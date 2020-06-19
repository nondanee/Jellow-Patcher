.class final Lcom/ruguoapp/jike/video/l/d$a;
.super Ljava/lang/Object;
.source "OrientationHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/l/d;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/l/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/d$a;->a:Lcom/ruguoapp/jike/video/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/d$a;->a:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/l/d$a;->a:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {p2}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/d$a;->a:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/l/d$a;->a:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {p2}, Lcom/ruguoapp/jike/video/l/d;->b(Lcom/ruguoapp/jike/video/l/d;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/d$a;->a:Lcom/ruguoapp/jike/video/l/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/l/d;->a(Lcom/ruguoapp/jike/video/l/d;)Lkotlin/x/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/d$a;->a:Lcom/ruguoapp/jike/video/l/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/video/l/d;->a(Lcom/ruguoapp/jike/video/l/d;Lkotlin/x/c/a;)V

    :cond_0
    return-void
.end method
