.class public Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.super Ljava/lang/Object;
.source "RgGenericActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f09039c

    const-string v2, "field \'mToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
