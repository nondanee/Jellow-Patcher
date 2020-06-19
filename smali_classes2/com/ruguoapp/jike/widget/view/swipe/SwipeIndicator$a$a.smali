.class final Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$a;
.super Lkotlin/x/d/l;
.source "SwipeIndicator.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/widget/view/swipe/f/c;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$a;->b:F

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$a;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/swipe/f/c;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$a;->b:F

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->a(F)V

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$a;->c:F

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->b(F)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/widget/view/swipe/f/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$a;->a(Lcom/ruguoapp/jike/widget/view/swipe/f/c;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
