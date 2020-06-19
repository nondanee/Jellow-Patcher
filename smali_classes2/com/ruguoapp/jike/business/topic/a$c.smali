.class final Lcom/ruguoapp/jike/business/topic/a$c;
.super Ljava/lang/Object;
.source "TopicDetailFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/topic/a;->a(Landroid/view/View;)V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/topic/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/topic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/topic/a$c;->a:Lcom/ruguoapp/jike/business/topic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/topic/a$c;->a:Lcom/ruguoapp/jike/business/topic/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/topic/a$c;->a:Lcom/ruguoapp/jike/business/topic/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/topic/a;->a(Lcom/ruguoapp/jike/business/topic/a;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setTopic(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/topic/a$c;->a(Lkotlin/q;)V

    return-void
.end method
