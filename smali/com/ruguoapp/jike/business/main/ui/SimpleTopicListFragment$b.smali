.class final Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$b;
.super Ljava/lang/Object;
.source "SimpleTopicListFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;->a(Landroid/content/Intent;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ids"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;->a(Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;->a(Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$b;->a(Landroid/os/Bundle;)V

    return-void
.end method
