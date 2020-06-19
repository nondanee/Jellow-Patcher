.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LikeNotificationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0900b2

    const-string v1, "field \'dividerLine\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->dividerLine:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09047a

    const-string v2, "field \'tvRefer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->tvRefer:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09017e

    const-string v2, "field \'ivRefer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v1, 0x7f090372

    const-string v2, "field \'stvLikeUsername\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->stvLikeUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v0, 0x7f090291

    const-string v1, "field \'mLayUsers\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->mLayUsers:Landroid/view/View;

    const v0, 0x7f090227

    const-string v1, "field \'layLikeAvatarMore\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->layLikeAvatarMore:Landroid/view/View;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09045a

    const-string v2, "field \'tvLikeTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->tvLikeTime:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 9
    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'ivLikeAvatars\'"

    const v3, 0x7f090158

    .line 10
    invoke-static {p2, v3, v2, v1}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f090159

    .line 11
    invoke-static {p2, v3, v2, v1}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f09015a

    .line 12
    invoke-static {p2, v3, v2, v1}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 13
    invoke-static {v0}, Lbutterknife/b/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivLikeAvatars:Ljava/util/List;

    return-void
.end method
