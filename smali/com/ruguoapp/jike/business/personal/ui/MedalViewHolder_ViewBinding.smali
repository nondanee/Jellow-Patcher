.class public final Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MedalViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    const v1, 0x7f0902ba

    const-string v2, "field \'medalView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->medalView:Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09049b

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090498

    const-string v2, "field \'tvTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->tvTime:Landroid/widget/TextView;

    return-void
.end method
