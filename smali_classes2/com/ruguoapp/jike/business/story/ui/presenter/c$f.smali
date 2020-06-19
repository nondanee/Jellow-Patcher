.class final Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;
.super Lkotlin/x/d/l;
.source "StoryEmojiPresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->c:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a()Lkotlin/x/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    .line 2
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/core/util/d0;->a:Lcom/ruguoapp/jike/core/util/d0;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/util/d0;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)Lcom/ruguoapp/jike/view/widget/m0;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
