.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "HorizontalListViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090263

    const-string v2, "field \'layRvContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->layRvContainer:Landroid/view/ViewGroup;

    return-void
.end method
