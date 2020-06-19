.class public final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "MediaPickActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0901f7

    const-string v2, "field \'layContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layContainer:Landroid/view/ViewGroup;

    const v0, 0x7f09026c

    const-string v1, "field \'laySend\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09048a

    const-string v2, "field \'tvSend\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->tvSend:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090444

    const-string v2, "field \'tvFolder\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->tvFolder:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0902ab

    const-string v2, "field \'listFolder\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->listFolder:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090211

    const-string v1, "field \'layFolder\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layFolder:Landroid/view/View;

    return-void
.end method
