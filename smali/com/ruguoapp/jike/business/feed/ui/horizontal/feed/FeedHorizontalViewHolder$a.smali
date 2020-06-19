.class final synthetic Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder$a;
.super Lkotlin/x/d/j;
.source "FeedHorizontalViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->W()Lcom/ruguoapp/jike/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/j;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;",
        "Lkotlin/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/x/c/p<",
        "-",
        "Landroid/view/View;",
        "-",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
        "*>;+",
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "*>;>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/x/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;)",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Lkotlin/x/c/p<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;>;>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/x/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;

    .line 1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->a(Ljava/lang/Class;)Lkotlin/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder$a;->a(Ljava/lang/Class;)Lkotlin/j;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "viewBinder"

    return-object v0
.end method

.method public final h()Lkotlin/c0/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "viewBinder(Ljava/lang/Class;)Lkotlin/Pair;"

    return-object v0
.end method
