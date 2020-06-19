.class final Lcom/ruguoapp/jike/camera/a$a;
.super Lkotlin/x/d/l;
.source "Camera1.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a;->a(FLjava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/hardware/Camera$Parameters;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/camera/a;

.field final synthetic c:F

.field final synthetic d:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a;FLjava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$a;->b:Lcom/ruguoapp/jike/camera/a;

    iput p2, p0, Lcom/ruguoapp/jike/camera/a$a;->c:F

    iput-object p3, p0, Lcom/ruguoapp/jike/camera/a$a;->d:Ljava/lang/Float;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$a;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/e;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/camera/a$a;->c:F

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/e;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$a;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x64

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a$a;->d:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    const-string v1, "zoomRatios"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a$a;->d:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v2

    mul-float v3, v3, v4

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/a$a;->a(Landroid/hardware/Camera$Parameters;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
