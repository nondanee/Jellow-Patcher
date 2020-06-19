.class public final Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MergedMentionsNotificationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v1, 0x7f090375

    const-string v2, "field \'stvUsername\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090167

    const-string v2, "field \'ivMore\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->ivMore:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090498

    const-string v2, "field \'tvTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0900b2

    const-string v1, "field \'dividerLine\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->dividerLine:Landroid/view/View;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 6
    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'ivAvatars\'"

    const v3, 0x7f090133

    .line 7
    invoke-static {p2, v3, v2, v1}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f090134

    .line 8
    invoke-static {p2, v3, v2, v1}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f090135

    .line 9
    invoke-static {p2, v3, v2, v1}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 10
    invoke-static {v0}, Lbutterknife/b/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->ivAvatars:Ljava/util/List;

    return-void
.end method
