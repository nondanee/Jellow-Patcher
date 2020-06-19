.class public final Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f$a;
.super Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;
.source "FeedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic F:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f$a;->F:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f;

    invoke-direct {p0, p4, p5}, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f$a;->F:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$f;->b:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/fragment/f;->currentPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;->text:Ljava/lang/String;

    const-string v4, "separation_bar_content"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "type"

    const-string v4, "separation_bar"

    .line 3
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 5
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/q;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/a/d/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/d/a/b;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method
