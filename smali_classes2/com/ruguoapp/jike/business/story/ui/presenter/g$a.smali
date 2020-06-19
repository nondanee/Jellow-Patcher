.class final Lcom/ruguoapp/jike/business/story/ui/presenter/g$a;
.super Lkotlin/x/d/l;
.source "TextPluginPresenter.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Lcom/ruguoapp/jike/a/p/a/f;",
        "Ljava/lang/Boolean;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/presenter/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/p/a/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/g$a;->a(Lcom/ruguoapp/jike/a/p/a/f;Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/a/p/a/f;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/g;->b()Lkotlin/j;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/g;Lkotlin/j;)V

    .line 3
    sget-object p2, Lcom/ruguoapp/jike/core/util/d0;->a:Lcom/ruguoapp/jike/core/util/d0;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/g;)Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/core/util/d0;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/g;)Lkotlin/x/c/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_1
    return-void
.end method
