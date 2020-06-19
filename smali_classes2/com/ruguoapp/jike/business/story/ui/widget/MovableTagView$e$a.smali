.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;
.super Lkotlin/x/d/l;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/x/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a(Lcom/ruguoapp/jike/a/p/a/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/s<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

.field final synthetic c:Lcom/ruguoapp/jike/a/p/a/j/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;Lcom/ruguoapp/jike/a/p/a/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->c:Lcom/ruguoapp/jike/a/p/a/j/c;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    move-object v2, p2

    check-cast v2, Landroid/graphics/Paint;

    move-object v3, p3

    check-cast v3, Landroid/graphics/Paint;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;II)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;II)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->c:Lcom/ruguoapp/jike/a/p/a/j/c;

    sget-object v1, Lcom/ruguoapp/jike/a/p/a/j/a;->d:Lcom/ruguoapp/jike/a/p/a/j/a;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->i(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)F

    move-result v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    add-float v5, v0, v2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->i(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)F

    move-result v2

    div-float/2addr v2, v3

    add-float v7, v0, v2

    int-to-float v8, p5

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->c:Lcom/ruguoapp/jike/a/p/a/j/c;

    sget-object v0, Lcom/ruguoapp/jike/a/p/a/j/h;->d:Lcom/ruguoapp/jike/a/p/a/j/h;

    invoke-static {p5, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 v3, 0x0

    .line 6
    iget-object p5, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

    iget-object p5, p5, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p5}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object p5

    invoke-virtual {p5}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->h(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float v4, p5, v0

    int-to-float v5, p4

    iget-object p4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

    iget-object p4, p4, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p4}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    iget-object p5, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

    iget-object p5, p5, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p5}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->h(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)F

    move-result p5

    div-float/2addr p5, v1

    add-float v6, p4, p5

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method
