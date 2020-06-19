.class final Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$l;
.super Lkotlin/x/d/l;
.source "FeedMessageFragment.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->d(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
        "*>;",
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$l;->b:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)",
            "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$l;->b:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->b(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;)Lcom/ruguoapp/jike/global/n;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/global/n;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$l;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    move-result-object p1

    return-object p1
.end method
