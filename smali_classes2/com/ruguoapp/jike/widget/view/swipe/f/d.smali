.class public abstract Lcom/ruguoapp/jike/widget/view/swipe/f/d;
.super Ljava/lang/Object;
.source "Painter.kt"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/widget/view/swipe/f/d$a;->b:Lcom/ruguoapp/jike/widget/view/swipe/f/d$a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->b:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->a:I

    .line 3
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->b:I

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method protected final a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->a:I

    return v0
.end method
