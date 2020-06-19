.class final Lcom/ruguoapp/jike/camera/a$d$a;
.super Lkotlin/x/d/l;
.source "Camera1.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a$d;->d()V
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
.field final synthetic b:Lcom/ruguoapp/jike/camera/a$d;

.field final synthetic c:[B


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a$d;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$d$a;->b:Lcom/ruguoapp/jike/camera/a$d;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/a$d$a;->c:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a$d$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$d$a;->b:Lcom/ruguoapp/jike/camera/a$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/a$d;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/a;->e(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$d$a;->c:[B

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/a$d$a;->b:Lcom/ruguoapp/jike/camera/a$d;

    iget-object v2, v2, Lcom/ruguoapp/jike/camera/a$d;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v2}, Lcom/ruguoapp/jike/camera/a;->c(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a$d$a;->b:Lcom/ruguoapp/jike/camera/a$d;

    iget-object v3, v3, Lcom/ruguoapp/jike/camera/a$d;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v3}, Lcom/ruguoapp/jike/camera/a;->c(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/camera/contract/b$b;->a([BII)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$d$a;->b:Lcom/ruguoapp/jike/camera/a$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/camera/a$d;->b:Lcom/ruguoapp/jike/camera/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/contract/b$b;)V

    return-void
.end method
