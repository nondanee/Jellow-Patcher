.class public final Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder_ViewBinding;
.source "SectionSearchFooterViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionFooterViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090152

    const-string v2, "field \'ivIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;->ivIcon:Landroid/widget/ImageView;

    return-void
.end method
