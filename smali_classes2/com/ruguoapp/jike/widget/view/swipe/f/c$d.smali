.class final Lcom/ruguoapp/jike/widget/view/swipe/f/c$d;
.super Lkotlin/x/d/l;
.source "MaskPainter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/f/c;->a(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/graphics/Paint;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/swipe/f/c;

.field final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/swipe/f/c;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c$d;->b:Lcom/ruguoapp/jike/widget/view/swipe/f/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c$d;->c:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c$d;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c$d;->b:Lcom/ruguoapp/jike/widget/view/swipe/f/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/f/c$d;->a(Landroid/graphics/Paint;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
