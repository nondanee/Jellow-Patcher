.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;
.super Ljava/lang/Object;
.source "ExploreToolbarItemViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/b;->a(Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/b;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/b;Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/b;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;->url:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/b;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "daily_cards_menu_individual"

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;->url:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method
