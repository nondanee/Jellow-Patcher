.class public final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LocationListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090302

    const-string v2, "field \'locationRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->locationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    const v1, 0x7f0902a4

    const-string v2, "field \'letterBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->letterBar:Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    .line 4
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0902a3

    const-string v2, "field \'letterContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->letterContainer:Landroid/widget/FrameLayout;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090489

    const-string v2, "field \'tvSelected\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->tvSelected:Landroid/widget/TextView;

    return-void
.end method
