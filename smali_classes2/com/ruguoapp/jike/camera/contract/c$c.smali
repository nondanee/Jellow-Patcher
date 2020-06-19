.class final Lcom/ruguoapp/jike/camera/contract/c$c;
.super Lkotlin/x/d/l;
.source "CameraManager.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/contract/c;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/k/b;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Float;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/camera/contract/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/contract/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c$c;->b:Lcom/ruguoapp/jike/camera/contract/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c$c;->b:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->i()Lcom/ruguoapp/jike/camera/k/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/camera/k/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c$c;->b:Lcom/ruguoapp/jike/camera/contract/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ruguoapp/jike/camera/contract/b$a;->a(Lcom/ruguoapp/jike/camera/contract/b;FLjava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c$c;->a(F)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
