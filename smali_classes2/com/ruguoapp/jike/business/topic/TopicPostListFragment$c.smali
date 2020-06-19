.class final Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$c;
.super Ljava/lang/Object;
.source "TopicPostListFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;->a(Landroid/content/Intent;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$c;->a:Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$c;->a:Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;

    const-string v1, "topicId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;->a(Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$c;->a(Landroid/os/Bundle;)V

    return-void
.end method
