.class public Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment_ViewBinding;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment_ViewBinding;
.source "BaseNotificationListFragment_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/fragment/RgListFragment;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const v1, 0x7f090222

    const-string v2, "field \'layInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    return-void
.end method
