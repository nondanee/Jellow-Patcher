.class public final Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AvatarGreetViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090132

    const-string v2, "field \'ivAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;->ivAvatar:Landroid/widget/ImageView;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v1, 0x7f090428

    const-string v2, "field \'tvContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;->tvContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    return-void
.end method
