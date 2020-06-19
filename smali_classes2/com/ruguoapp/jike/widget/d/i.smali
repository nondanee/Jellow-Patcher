.class public final Lcom/ruguoapp/jike/widget/d/i;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "$this$globalVisibleRect"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "$this$screenshot"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/widget/d/i$a;->b:Lcom/ruguoapp/jike/widget/d/i$a;

    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Lkotlin/x/c/p;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
