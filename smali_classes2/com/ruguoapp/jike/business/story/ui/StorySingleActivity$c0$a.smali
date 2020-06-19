.class final Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0$a;
.super Ljava/lang/Object;
.source "StorySingleActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0;->b(Ljava/lang/Object;)Lh/b/q;
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
        "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0$a;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    const-string v0, "it.data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/t/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0$a;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->a(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0$a;->a(Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;)V

    return-void
.end method
