.class public final Lcom/ruguoapp/jike/view/b/g$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DragResizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/g;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/g$b;->a:Lcom/ruguoapp/jike/view/b/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/g$b;->a:Lcom/ruguoapp/jike/view/b/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/g;->a(Lcom/ruguoapp/jike/view/b/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    const/16 v0, 0x3e8

    int-to-float v0, v0

    cmpl-float v2, p4, v0

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/g$b;->a:Lcom/ruguoapp/jike/view/b/g;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/b/g;->b(Lcom/ruguoapp/jike/view/b/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/g$b;->a:Lcom/ruguoapp/jike/view/b/g;

    int-to-float v2, v1

    const/4 v3, 0x1

    cmpl-float v2, p4, v2

    if-lez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/view/b/g;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/g$b;->a:Lcom/ruguoapp/jike/view/b/g;

    if-lez v2, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/ruguoapp/jike/view/b/g;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/g$b;->a:Lcom/ruguoapp/jike/view/b/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/b/g;->c(Lcom/ruguoapp/jike/view/b/g;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/x/c/l;

    const/high16 p3, -0x40000000    # -2.0f

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/g$b;->a:Lcom/ruguoapp/jike/view/b/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/g;->b()V

    return v3

    .line 10
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
