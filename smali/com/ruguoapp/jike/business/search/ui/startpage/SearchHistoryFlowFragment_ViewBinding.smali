.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment_ViewBinding;
.super Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment_ViewBinding;
.source "SearchHistoryFlowFragment_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090268

    const-string v2, "field \'laySearchHistory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->laySearchHistory:Landroid/view/ViewGroup;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const v1, 0x7f0901fb

    const-string v2, "field \'layContainerSuggestion\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerSuggestion:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const v1, 0x7f0901fa

    const-string v2, "field \'layContainerHistory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090495

    const-string v2, "field \'tvSuggestionTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->tvSuggestionTitle:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09013f

    const-string v2, "field \'ivClose\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->ivClose:Landroid/widget/ImageView;

    return-void
.end method
