.class public Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder_ViewBinding;
.source "MessageViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    const v1, 0x7f090229

    const-string v2, "field \'layLinkInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    const v1, 0x7f090285

    const-string v2, "field \'layTopComment\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    return-void
.end method
