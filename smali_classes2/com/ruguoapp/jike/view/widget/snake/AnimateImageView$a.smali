.class public final Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;
.super Lg/a/a/d;
.source "AnimateImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-direct {p0}, Lg/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg/a/a/e;)V
    .locals 4

    const-string v0, "spring"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-virtual {p1}, Lg/a/a/e;->b()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->a(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;I)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->a(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->b(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)Lkotlin/x/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method

.method public d(Lg/a/a/e;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lg/a/a/d;->d(Lg/a/a/e;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->a(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;Z)V

    return-void
.end method
