.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$d;
.super Lkotlin/x/d/l;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$d;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$d;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
