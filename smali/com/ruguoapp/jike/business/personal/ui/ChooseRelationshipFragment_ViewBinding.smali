.class public final Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ChooseRelationshipFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0901f7

    const-string v2, "field \'layContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->layContainer:Landroid/view/ViewGroup;

    const v0, 0x7f090203

    const-string v1, "field \'layDelete\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->layDelete:Landroid/view/View;

    return-void
.end method
