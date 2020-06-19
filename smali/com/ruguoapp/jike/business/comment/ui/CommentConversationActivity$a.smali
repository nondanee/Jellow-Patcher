.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;
.super Lcom/ruguoapp/jike/view/b/f;
.source "CommentConversationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/view/widget/input/InputLayout;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;->h:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/b/f;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;ZILkotlin/x/d/g;)V

    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;->h:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->b(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;->h:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this@CommentConversationActivity.currentPageName()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
