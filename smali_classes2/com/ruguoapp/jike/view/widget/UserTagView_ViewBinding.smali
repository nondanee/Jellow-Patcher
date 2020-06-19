.class public final Lcom/ruguoapp/jike/view/widget/UserTagView_ViewBinding;
.super Ljava/lang/Object;
.source "UserTagView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/UserTagView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090497

    const-string v2, "field \'tvText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserTagView;->tvText:Landroid/widget/TextView;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v1, 0x7f090172

    const-string v2, "field \'ivPic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/UserTagView;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    return-void
.end method
