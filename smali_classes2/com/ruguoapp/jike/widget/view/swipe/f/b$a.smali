.class final Lcom/ruguoapp/jike/widget/view/swipe/f/b$a;
.super Lkotlin/x/d/l;
.source "DebugPainter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/f/b;->a(Landroid/graphics/Canvas;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/swipe/f/b;

.field final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/swipe/f/b;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/b$a;->b:Lcom/ruguoapp/jike/widget/view/swipe/f/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/b$a;->c:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/b$a;->c:Landroid/graphics/Canvas;

    sget-object v1, Lcom/ruguoapp/jike/widget/view/swipe/a;->b:Lcom/ruguoapp/jike/widget/view/swipe/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/swipe/a;->a()I

    move-result v1

    new-instance v2, Lkotlin/b0/f;

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/b$a;->b:Lcom/ruguoapp/jike/widget/view/swipe/f/b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lkotlin/b0/f;-><init>(II)V

    invoke-static {v0, v1, v2, p1}, Lio/iftech/android/sdk/ktx/c/a;->a(Landroid/graphics/Canvas;ILkotlin/b0/f;Landroid/graphics/Paint;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/f/b$a;->a(Landroid/graphics/Paint;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
