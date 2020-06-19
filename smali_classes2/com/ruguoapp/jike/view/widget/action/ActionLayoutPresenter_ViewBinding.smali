.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ActionLayoutPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090157

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivLike:Landroid/view/View;

    const v0, 0x7f090226

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->layLike:Landroid/view/View;

    const v0, 0x7f09019c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivVote:Landroid/view/View;

    const v0, 0x7f090167

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivMore:Landroid/view/View;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v1, 0x7f090473

    const-string v2, "field \'tvPopularity\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v0, 0x7f090143

    const-string v1, "field \'ivComment\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivComment:Landroid/view/View;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090421

    const-string v2, "field \'tvCommentCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvCommentCount:Landroid/widget/TextView;

    const v0, 0x7f09018a

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivShare:Landroid/view/View;

    const v0, 0x7f090180

    const-string v1, "field \'ivRepost\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivRepost:Landroid/view/View;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09048e

    const-string v2, "field \'tvRepostShareCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->tvRepostShareCount:Landroid/widget/TextView;

    return-void
.end method
