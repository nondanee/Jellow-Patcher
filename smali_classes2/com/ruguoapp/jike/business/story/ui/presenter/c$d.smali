.class final Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;
.super Lkotlin/x/d/l;
.source "StoryEmojiPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/view/widget/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/presenter/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/view/widget/m0;
    .locals 5

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/view/widget/m0;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/m0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0101

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4, v2}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f06002e

    .line 4
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v2

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/g$d;->e(I)Lcom/ruguoapp/jike/widget/view/g$d;

    const/high16 v3, 0x41000000    # 8.0f

    .line 6
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/m0;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0900a6

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/c;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;->d()Lcom/ruguoapp/jike/view/widget/m0;

    move-result-object v0

    return-object v0
.end method
