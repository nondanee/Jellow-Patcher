.class public final Lcom/ruguoapp/jike/widget/view/badge/b$a$b;
.super Lcom/bumptech/glide/request/k/b;
.source "BadgePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/badge/b$a;->b(Lh/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/k/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/ruguoapp/jike/widget/view/badge/b$a;

.field final synthetic j:Lh/b/w;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/badge/b$a;Lh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->d:Lcom/ruguoapp/jike/widget/view/badge/b$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->j:Lh/b/w;

    invoke-direct {p0}, Lcom/bumptech/glide/request/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/l/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->d:Lcom/ruguoapp/jike/widget/view/badge/b$a;

    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/badge/b$a;->a(Lcom/ruguoapp/jike/widget/view/badge/b$a;)Lcom/ruguoapp/jike/widget/view/badge/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/badge/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->j:Lh/b/w;

    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->d:Lcom/ruguoapp/jike/widget/view/badge/b$a;

    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/badge/b$a;->a(Lcom/ruguoapp/jike/widget/view/badge/b$a;)Lcom/ruguoapp/jike/widget/view/badge/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->j:Lh/b/w;

    invoke-interface {p1}, Lh/b/w;->a()V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/l/d;)V

    return-void
.end method
