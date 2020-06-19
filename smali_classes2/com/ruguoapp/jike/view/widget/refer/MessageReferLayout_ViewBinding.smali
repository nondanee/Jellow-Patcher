.class public final Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout_ViewBinding;
.super Ljava/lang/Object;
.source "MessageReferLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const v1, 0x7f090217

    const-string v2, "field \'layGradual\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const v0, 0x7f090205

    const-string v1, "field \'layDeleted\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layDeleted:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090428

    const-string v2, "field \'tvContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    const v0, 0x7f090249

    const-string v1, "field \'layPic\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layPic:Landroid/view/View;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090172

    const-string v2, "field \'ivPic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->ivPic:Landroid/widget/ImageView;

    .line 7
    const-class v0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    const v1, 0x7f090237

    const-string v2, "field \'layMedia\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    const v0, 0x7f090289

    const-string v1, "field \'layTopicContent\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layTopicContent:Landroid/view/View;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0904a3

    const-string v2, "field \'tvTopicContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvTopicContent:Landroid/widget/TextView;

    const v0, 0x7f0900b1

    const-string v1, "field \'divider\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->divider:Landroid/view/View;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090433

    const-string v2, "field \'tvDeleted\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvDeleted:Landroid/widget/TextView;

    return-void
.end method
