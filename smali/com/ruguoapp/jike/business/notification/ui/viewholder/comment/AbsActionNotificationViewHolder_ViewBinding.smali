.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AbsActionNotificationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09047a

    const-string v2, "field \'tvRefer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->tvRefer:Landroid/widget/TextView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09017e

    const-string v2, "field \'ivRefer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090144

    const-string v2, "field \'ivCommentAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v1, 0x7f090371

    const-string v2, "field \'stvActionUsername\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->stvActionUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v1, 0x7f090370

    const-string v2, "field \'stvCommentContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090423

    const-string v2, "field \'tvCommentTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->tvCommentTime:Landroid/widget/TextView;

    const v0, 0x7f0900b2

    const-string v1, "field \'dividerLine\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->dividerLine:Landroid/view/View;

    return-void
.end method
