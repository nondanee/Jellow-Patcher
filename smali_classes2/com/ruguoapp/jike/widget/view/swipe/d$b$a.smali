.class final Lcom/ruguoapp/jike/widget/view/swipe/d$b$a;
.super Lkotlin/x/d/l;
.source "SwipeGesture.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/d$b;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
.field final synthetic b:F

.field final synthetic c:Lcom/ruguoapp/jike/widget/view/swipe/d$b;


# direct methods
.method constructor <init>(FLcom/ruguoapp/jike/widget/view/swipe/d$b;)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$b$a;->b:F

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$b$a;->c:Lcom/ruguoapp/jike/widget/view/swipe/d$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/swipe/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$b$a;->c:Lcom/ruguoapp/jike/widget/view/swipe/d$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/swipe/d$b;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$b$a;->b:F

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->b(Lcom/ruguoapp/jike/widget/view/swipe/d;F)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d$b$a;->a(Lcom/ruguoapp/jike/widget/view/swipe/d;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
