.class final Lcom/ruguoapp/jike/camera/a$e;
.super Lkotlin/x/d/l;
.source "Camera1.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a;->p()V
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$e;->b:Lcom/ruguoapp/jike/camera/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$e;->b:Lcom/ruguoapp/jike/camera/a;

    new-instance v1, Lcom/ruguoapp/jike/camera/e;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/camera/e;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/e;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$e;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/a;->c(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$e;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/camera/a;->c(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$e;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/a;->b(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$e;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/camera/a;->b(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$e;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->i()Lcom/ruguoapp/jike/camera/k/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/camera/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "continuous-picture"

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/a$e;->b:Lcom/ruguoapp/jike/camera/a;

    new-instance v0, Lcom/ruguoapp/jike/camera/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$e;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/contract/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/camera/h;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/h;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/a$e;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/camera/a;->f(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/camera/h;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/a$e;->a(Landroid/hardware/Camera$Parameters;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
