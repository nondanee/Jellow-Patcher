.class public final Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HashTagSuggestionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    const v1, 0x7f0900c0

    const-string v2, "field \'etInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    const v0, 0x7f090219

    const-string v1, "field \'layHashTagSuggestion\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->layHashTagSuggestion:Landroid/view/View;

    .line 4
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090315

    const-string v2, "field \'rvHashTagSuggestion\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->rvHashTagSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
