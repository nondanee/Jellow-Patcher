.class final Lcom/ruguoapp/jike/video/ui/l/a$f;
.super Lkotlin/x/d/l;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/l/a;->b()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/ui/l/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a$f;->b:Lcom/ruguoapp/jike/video/ui/l/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Rect;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a$f;->b:Lcom/ruguoapp/jike/video/ui/l/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/l/a;->c(Lcom/ruguoapp/jike/video/ui/l/a;)Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/l/a$f;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
