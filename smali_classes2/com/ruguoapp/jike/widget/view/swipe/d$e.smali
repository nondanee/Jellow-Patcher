.class final Lcom/ruguoapp/jike/widget/view/swipe/d$e;
.super Lkotlin/x/d/l;
.source "SwipeGesture.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/widget/view/swipe/d;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/swipe/d;

.field final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/swipe/d;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$e;->b:Lcom/ruguoapp/jike/widget/view/swipe/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$e;->c:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/swipe/d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$e;->b:Lcom/ruguoapp/jike/widget/view/swipe/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$e;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$e;->b:Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->b(Lcom/ruguoapp/jike/widget/view/swipe/d;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$e;->b:Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->c(Lcom/ruguoapp/jike/widget/view/swipe/d;)F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroidx/core/c/a;->a(FFF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->b(Lcom/ruguoapp/jike/widget/view/swipe/d;F)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$e;->b:Lcom/ruguoapp/jike/widget/view/swipe/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$e;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$e;->b:Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lcom/ruguoapp/jike/widget/view/swipe/d;F)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d$e;->a(Lcom/ruguoapp/jike/widget/view/swipe/d;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
