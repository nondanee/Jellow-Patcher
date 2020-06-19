.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;
.super Ljava/lang/Object;
.source "ActionLayoutStub.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;->a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/util/List<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->a:Landroid/view/View;

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "drawables[0]!!"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->b()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->a(Ljava/util/List;)V

    return-void
.end method
