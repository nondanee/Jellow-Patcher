.class public final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$a;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lh/b/h0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Ljava/lang/Object;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/b<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$a;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lkotlin/j;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p2}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$a;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c()Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/util/List;)V

    :cond_0
    return-object p2
.end method
