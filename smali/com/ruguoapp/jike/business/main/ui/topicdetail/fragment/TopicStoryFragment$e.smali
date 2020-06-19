.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$e;
.super Ljava/lang/Object;
.source "TopicStoryFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;->a(Lcom/ruguoapp/jike/d/a/f;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;Lcom/ruguoapp/jike/d/a/f;)V
    .locals 0

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string p1, "activity()"

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/global/j;Landroid/content/Context;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$e;->a(Lkotlin/q;)V

    return-void
.end method
