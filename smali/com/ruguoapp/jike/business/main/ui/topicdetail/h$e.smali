.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$e;
.super Ljava/lang/Object;
.source "TopicSubscribeHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;-><init>(Landroid/widget/TextView;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/p;Lkotlin/x/c/p;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)Lkotlin/x/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->g:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    invoke-static {v1, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$e;->a(Lkotlin/q;)V

    return-void
.end method
