.class final Lcom/ruguoapp/jike/business/story/ui/b$d0;
.super Lkotlin/x/d/l;
.source "StoryViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ruguoapp/jike/business/story/ui/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$d0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/b$d0;->c:Lcom/ruguoapp/jike/business/story/ui/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$d0;->c:Lcom/ruguoapp/jike/business/story/ui/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/b;->g(Lcom/ruguoapp/jike/business/story/ui/b;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$d0;->b:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->layIndicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->a(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$d0;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
