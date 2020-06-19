.class public Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "BaseCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09049b

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090494

    const-string v2, "field \'tvSubtitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->tvSubtitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090152

    const-string v2, "field \'ivIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->ivIcon:Landroid/widget/ImageView;

    return-void
.end method
