.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView_ViewBinding;
.super Ljava/lang/Object;
.source "CreatePostView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090231

    const-string v1, "field \'layMain\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layMain:Landroid/view/View;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    const v1, 0x7f090200

    const-string v2, "field \'layCreatePu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    const v1, 0x7f09021f

    const-string v2, "field \'layImageRvPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layImageRvPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    const v1, 0x7f09022b

    const-string v2, "field \'layLinkRefer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;

    const v1, 0x7f090296

    const-string v2, "field \'layVideoPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layVideoPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;

    .line 7
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    const v1, 0x7f09028a

    const-string v2, "field \'layTopicPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTopicPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    .line 8
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    const v1, 0x7f09024e

    const-string v2, "field \'layPoiPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layPoiPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    .line 9
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f09007a

    const-string v2, "field \'cbHidePersonalUpdates\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->cbHidePersonalUpdates:Landroid/widget/CheckBox;

    const v0, 0x7f090210

    const-string v1, "field \'layTip\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTip:Landroid/view/View;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090443

    const-string v2, "field \'tvTip\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->tvTip:Landroid/widget/TextView;

    const v0, 0x7f09014d

    const-string v1, "field \'ivCloseTip\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->ivCloseTip:Landroid/view/View;

    const v0, 0x7f0901a9

    const-string v1, "field \'layAddExtra\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layAddExtra:Landroid/view/View;

    return-void
.end method
