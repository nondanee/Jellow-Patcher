.class public final Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LocationOptionViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090459

    const-string v2, "field \'tvLetterTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->tvLetterTitle:Landroid/widget/TextView;

    const v0, 0x7f0901ec

    const-string v1, "field \'layChoose\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->layChoose:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090468

    const-string v2, "field \'tvName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0900b2

    const-string v1, "field \'dividerLine\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->dividerLine:Landroid/view/View;

    return-void
.end method
