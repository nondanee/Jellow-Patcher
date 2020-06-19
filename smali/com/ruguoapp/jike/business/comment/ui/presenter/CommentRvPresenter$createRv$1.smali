.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;
.super Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
.source "CommentRvPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;

.field final synthetic K:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/e;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;->J:Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;->K:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method


# virtual methods
.method protected U()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;->K:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;->J:Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
