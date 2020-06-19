.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout_ViewBinding;
.super Ljava/lang/Object;
.source "VideoPickerLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f09013f

    const-string v1, "field \'ivClose\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->ivClose:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090146

    const-string v2, "field \'ivCover\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->ivCover:Landroid/widget/ImageView;

    return-void
.end method
