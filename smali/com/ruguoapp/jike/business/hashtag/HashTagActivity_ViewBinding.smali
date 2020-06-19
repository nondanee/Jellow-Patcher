.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "HashTagActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    const v1, 0x7f090241

    const-string v2, "field \'layNestedRefresh\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090138

    const-string v2, "field \'ivBg\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->ivBg:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09002b

    const-string v2, "field \'actionBarParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->actionBarParent:Landroid/view/ViewGroup;

    const v0, 0x7f090071

    const-string v1, "field \'btnShare\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->btnShare:Landroid/view/View;

    .line 6
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f090049

    const-string v2, "field \'appBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090189

    const-string v2, "field \'ivShadow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->ivShadow:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090428

    const-string v2, "field \'tvContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvContent:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090434

    const-string v2, "field \'tvDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvDescription:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090493

    const-string v2, "field \'tvSubscribersDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvSubscribersDescription:Landroid/widget/TextView;

    const v0, 0x7f0900c8

    const-string v1, "field \'fabCreateOriginalPost\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->fabCreateOriginalPost:Landroid/view/View;

    .line 12
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f09027b

    const-string v2, "field \'layStatusContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layStatusContainer:Landroid/widget/FrameLayout;

    return-void
.end method
