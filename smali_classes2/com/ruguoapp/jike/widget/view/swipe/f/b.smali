.class public final Lcom/ruguoapp/jike/widget/view/swipe/f/b;
.super Lcom/ruguoapp/jike/widget/view/swipe/f/d;
.source "DebugPainter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/f/b$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/f/b$a;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/f/b;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->a(Lkotlin/x/c/l;)V

    return-void
.end method
