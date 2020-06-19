.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;
.super Ljava/lang/Object;
.source "MovableTagView.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/a/p/a/f;)V
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
        "Lcom/ruguoapp/jike/a/p/a/j/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/p/a/j/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->vDirective:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;Lcom/ruguoapp/jike/a/p/a/j/c;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;->setDoOnDraw(Lkotlin/x/c/s;)V

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/a/p/a/j/d;->d:Lcom/ruguoapp/jike/a/p/a/j/d;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;->setDoOnDraw(Lkotlin/x/c/s;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/p/a/j/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a(Lcom/ruguoapp/jike/a/p/a/j/c;)V

    return-void
.end method
