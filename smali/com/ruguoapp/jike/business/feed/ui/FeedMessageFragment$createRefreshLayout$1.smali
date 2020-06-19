.class public final Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;
.super Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
.source "FeedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic v:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;->v:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;->v:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->k(Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;->v:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->Q()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;->v:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->R()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;->v:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->S()V

    return-void
.end method
