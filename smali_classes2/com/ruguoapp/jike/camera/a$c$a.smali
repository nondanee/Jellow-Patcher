.class final Lcom/ruguoapp/jike/camera/a$c$a;
.super Lkotlin/x/d/l;
.source "Camera1.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a$c;->d()V
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
.field final synthetic b:Lcom/ruguoapp/jike/camera/a$c;

.field final synthetic c:Lkotlin/x/d/x;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a$c;Lkotlin/x/d/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$c$a;->b:Lcom/ruguoapp/jike/camera/a$c;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/a$c$a;->c:Lkotlin/x/d/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a$c$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$c$a;->b:Lcom/ruguoapp/jike/camera/a$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/a$c;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/a;->h(Lcom/ruguoapp/jike/camera/a;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$c$a;->b:Lcom/ruguoapp/jike/camera/a$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/a$c;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/a;->g(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/contract/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$c$a;->c:Lkotlin/x/d/x;

    iget-object v1, v1, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/camera/contract/b$c;->a(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$c$a;->b:Lcom/ruguoapp/jike/camera/a$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/a$c;->b:Lcom/ruguoapp/jike/camera/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/contract/b$c;)V

    return-void
.end method
