.class public final Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$r;
.super Ljava/lang/Object;
.source "FeedMessageFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$r;->a:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$r;->a:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->a(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;)Lcom/ruguoapp/jike/business/feed/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/feed/ui/c;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$r;->a:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$r$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$r$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$r;)V

    const/16 v2, 0x15e

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
