.class final Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;
.super Lkotlin/x/d/l;
.source "SwipeIndicator.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;-><init>(Landroid/content/Context;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->b:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->a(FF)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(FF)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->b:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->b(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)Lcom/ruguoapp/jike/widget/view/swipe/f/c;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$a;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$a;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->b(Lkotlin/x/c/l;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->b:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->a(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)Lcom/ruguoapp/jike/widget/view/swipe/f/a;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$b;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$b;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;F)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/f/a;->b(Lkotlin/x/c/l;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->b:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
