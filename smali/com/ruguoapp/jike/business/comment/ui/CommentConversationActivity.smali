.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "CommentConversationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field public inputLayout:Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layChildRoot:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field private t:Ljava/lang/String;

.field private u:Lcom/ruguoapp/jike/view/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method private final Y()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$createRv$1;

    invoke-direct {v0, p0, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$createRv$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lastComment"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected L()I
    .locals 1

    const v0, 0x7f0c004a

    return v0
.end method

.method protected T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->layChildRoot:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "layChildRoot"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->inputLayout:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const-string v1, "inputLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v3, 0x7f0c009c

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setOptionLayoutRes(I)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->inputLayout:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-eqz v3, :cond_1

    invoke-direct {v0, p0, p0, v3}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->u:Lcom/ruguoapp/jike/view/b/f;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->Y()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 4
    invoke-static {p0}, Lcom/ruguoapp/jike/f/p;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->layContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$b;

    const v1, 0x7f0c0134

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$b;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->S()V

    return-void

    :cond_0
    const-string v0, "layContainer"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->inputLayout:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->u:Lcom/ruguoapp/jike/view/b/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ruguoapp/jike/a/j/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/a/j/a/a;

    move-result-object p1

    const-string v1, "CommentParam.ofComment(comment)"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/f;->a(Lcom/ruguoapp/jike/a/j/a/a;)V

    return-void

    :cond_0
    const-string p1, "inputHelper"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "inputLayout"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->t:Ljava/lang/String;

    const-string v0, "conversationLastComment"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isOfficialMessageComment()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COMMENTS_CONVERSATION"

    goto :goto_0

    :cond_0
    const-string v0, "PERSONAL_UPDATE_COMMENTS_CONVERSATION"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "lastComment"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/ruguoapp/jike/a/a/b/a;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->S()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->u:Lcom/ruguoapp/jike/view/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/f;->e()V

    return-void

    :cond_0
    const-string v0, "inputHelper"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->u:Lcom/ruguoapp/jike/view/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/f;->d()V

    return-void

    :cond_0
    const-string v0, "inputHelper"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
