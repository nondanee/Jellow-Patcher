.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;
.super Lkotlin/x/d/l;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/x/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->a(Lcom/ruguoapp/jike/a/p/a/j/f;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;

.field final synthetic c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

.field final synthetic d:Lcom/ruguoapp/jike/a/p/a/j/f;

.field final synthetic j:Lkotlin/j;

.field final synthetic k:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;Lcom/ruguoapp/jike/a/p/a/j/f;Lkotlin/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->d:Lcom/ruguoapp/jike/a/p/a/j/f;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->j:Lkotlin/j;

    iput p5, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->k:I

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

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;II)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;II)V
    .locals 13

    move-object v1, p0

    move-object v8, p1

    move-object/from16 v0, p3

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paint"

    move-object v7, p2

    invoke-static {p2, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textPaint"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->d:Lcom/ruguoapp/jike/a/p/a/j/f;

    .line 4
    sget-object v3, Lcom/ruguoapp/jike/a/p/a/j/i;->d:Lcom/ruguoapp/jike/a/p/a/j/i;

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0xa

    const-string v11, "context"

    const/4 v12, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 5
    :try_start_1
    iget-object v2, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->j:Lkotlin/j;

    invoke-virtual {v4}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v2

    move/from16 v2, p4

    int-to-float v5, v2

    iget-object v2, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v6, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->j:Lkotlin/j;

    invoke-virtual {v6}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v6, v2

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v2, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->a:Lcom/ruguoapp/jike/a/p/a/f;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object v2

    iget v3, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->k:I

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/a/p/a/g;->a(I)I

    move-result v2

    .line 7
    iget-object v3, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->j:Lkotlin/j;

    invoke-virtual {v4}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    div-int/2addr v2, v12

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget-object v2, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->j:Lkotlin/j;

    invoke-virtual {v4}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->d:Lcom/ruguoapp/jike/a/p/a/j/f;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/a/p/a/j/f;->a()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "0\u00b0"

    goto :goto_0

    :cond_0
    const-string v3, "180\u00b0"

    :goto_0
    invoke-virtual {v2}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    sget-object v3, Lcom/ruguoapp/jike/a/p/a/j/e;->d:Lcom/ruguoapp/jike/a/p/a/j/e;

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->j:Lkotlin/j;

    invoke-virtual {v3}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v2

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->j:Lkotlin/j;

    invoke-virtual {v5}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v2

    move/from16 v2, p5

    int-to-float v6, v2

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v2, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->a:Lcom/ruguoapp/jike/a/p/a/f;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object v2

    iget v3, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->k:I

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/a/p/a/g;->a(I)I

    move-result v2

    .line 16
    iget-object v3, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->j:Lkotlin/j;

    invoke-virtual {v4}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    div-int/2addr v2, v12

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 18
    iget-object v2, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->c:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->j:Lkotlin/j;

    invoke-virtual {v4}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    iget-object v4, v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f$a;->b:Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const-string v3, "90\u00b0"

    .line 21
    invoke-virtual {v2}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
