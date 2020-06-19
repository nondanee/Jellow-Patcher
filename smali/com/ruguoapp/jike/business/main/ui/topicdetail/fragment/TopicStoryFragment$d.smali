.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$d;
.super Ljava/lang/Object;
.source "TopicStoryFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->a(Landroid/content/Intent;)V
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
        "Lcom/ruguoapp/jike/core/j/d<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;

    const-string v1, "tabName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$d;->a(Landroid/os/Bundle;)V

    return-void
.end method
