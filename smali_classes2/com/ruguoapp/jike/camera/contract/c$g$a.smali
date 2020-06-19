.class final Lcom/ruguoapp/jike/camera/contract/c$g$a;
.super Lkotlin/x/d/l;
.source "CameraManager.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/contract/c$g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/camera/contract/c$g;

.field final synthetic c:Lkotlin/x/d/x;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/contract/c$g;Lkotlin/x/d/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c$g$a;->b:Lcom/ruguoapp/jike/camera/contract/c$g;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/contract/c$g$a;->c:Lkotlin/x/d/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c$g$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c$g$a;->b:Lcom/ruguoapp/jike/camera/contract/c$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/contract/c$g;->b:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->k()Lcom/ruguoapp/jike/camera/contract/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/contract/c$g$a;->c:Lkotlin/x/d/x;

    iget-object v1, v1, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/camera/contract/b$c;->a(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c$g$a;->b:Lcom/ruguoapp/jike/camera/contract/c$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/contract/c$g;->b:Lcom/ruguoapp/jike/camera/contract/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/contract/c;->c(Lcom/ruguoapp/jike/camera/contract/b$c;)V

    return-void
.end method
