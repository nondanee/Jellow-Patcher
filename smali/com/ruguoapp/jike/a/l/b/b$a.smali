.class final Lcom/ruguoapp/jike/a/l/b/b$a;
.super Lkotlin/x/d/l;
.source "PictureAnimator.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/l/b/b;->a(Lkotlin/x/c/a;Ljava/util/List;)Landroidx/transition/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroidx/transition/l;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/a/l/b/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/l/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/l/b/b$a;->b:Lcom/ruguoapp/jike/a/l/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/l;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/a/l/b/b$a;->b:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/a/l/b/b;->c(Lcom/ruguoapp/jike/a/l/b/b;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object p1

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    const v1, 0x7f0902d9

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/a/l/b/b$a;->b:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/a/l/b/b;->c(Lcom/ruguoapp/jike/a/l/b/b;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/l;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/l/b/b$a;->a(Landroidx/transition/l;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
