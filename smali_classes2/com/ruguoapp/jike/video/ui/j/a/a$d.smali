.class final Lcom/ruguoapp/jike/video/ui/j/a/a$d;
.super Lkotlin/x/d/l;
.source "ManagerPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/j/a/a;->a(Lcom/ruguoapp/jike/video/k/c;ZLkotlin/x/c/l;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/video/ui/j/a/a;

.field final synthetic c:Lkotlin/x/c/a;

.field final synthetic d:Lcom/ruguoapp/jike/video/k/c;

.field final synthetic j:F

.field final synthetic k:Landroid/graphics/Rect;

.field final synthetic l:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/j/a/a;Lkotlin/x/c/a;Lcom/ruguoapp/jike/video/k/c;FLandroid/graphics/Rect;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->b:Lcom/ruguoapp/jike/video/ui/j/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->c:Lkotlin/x/c/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->d:Lcom/ruguoapp/jike/video/k/c;

    iput p4, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->j:F

    iput-object p5, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->k:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->l:Lkotlin/x/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->c:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->b:Lcom/ruguoapp/jike/video/ui/j/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->a(Lcom/ruguoapp/jike/video/ui/j/a/a;)Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->d:Lcom/ruguoapp/jike/video/k/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/k/c;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->a(Lcom/ruguoapp/jike/data/client/ability/q;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->b:Lcom/ruguoapp/jike/video/ui/j/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->b(Lcom/ruguoapp/jike/video/ui/j/a/a;)Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->b:Lcom/ruguoapp/jike/video/ui/j/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/a/a;->a(Lcom/ruguoapp/jike/video/ui/j/a/a;)Lcom/ruguoapp/jike/video/ui/j/a/c/b;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/video/ui/k/a$a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/video/ui/k/a$a;-><init>()V

    .line 6
    iget v3, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->j:F

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(F)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 7
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/j/a/a$d;->b:Lcom/ruguoapp/jike/video/ui/j/a/a;

    invoke-static {v4}, Lcom/ruguoapp/jike/video/ui/j/a/a;->b(Lcom/ruguoapp/jike/video/ui/j/a/a;)Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->j()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3, v1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(ZZ)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/video/ui/j/a/a$d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/j/a/a$d$a;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/a$d;)V

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/video/ui/j/a/a$d$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/j/a/a$d$b;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/a$d;)V

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/video/ui/k/a$a;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/video/ui/k/a$a;

    .line 11
    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/video/ui/j/a/c/b;->a(Lcom/ruguoapp/jike/video/ui/k/a$a;)V

    return-void
.end method
