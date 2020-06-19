.class final Lcom/ruguoapp/jike/business/topic/a$a;
.super Ljava/lang/Object;
.source "TopicDetailFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/topic/a;->a(Landroid/content/Intent;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/topic/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/topic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/topic/a$a;->a:Lcom/ruguoapp/jike/business/topic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/topic/a$a;->a:Lcom/ruguoapp/jike/business/topic/a;

    const-string v1, "topic"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/topic/a;->a(Lcom/ruguoapp/jike/business/topic/a;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/topic/a$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
