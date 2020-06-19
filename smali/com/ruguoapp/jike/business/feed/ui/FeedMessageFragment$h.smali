.class public final Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$h;
.super Lcom/ruguoapp/jike/business/feed/ui/i/q;
.source "FeedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->B()Lcom/ruguoapp/jike/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$h;->A:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$h;->A:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->a(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V

    return-void
.end method

.method protected d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/feed/ui/g/c;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$h;->A:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    invoke-virtual {v0, p1, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;I)Lcom/ruguoapp/jike/business/feed/ui/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    const-string p2, "super.onCreateInsertViewHolder(parent, insertType)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$h;->d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/feed/ui/g/c;

    move-result-object p1

    return-object p1
.end method
