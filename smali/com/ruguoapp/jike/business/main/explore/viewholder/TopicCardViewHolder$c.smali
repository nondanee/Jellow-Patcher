.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;
.super Ljava/lang/Object;
.source "TopicCardViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->a0()V
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
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->b(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)Lcom/ruguoapp/jike/business/main/explore/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/d/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->Z()Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c$a;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->Z()Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->k()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$c;->a(Ljava/util/List;)V

    return-void
.end method
