.class public Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "UgcViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f09028c

    const-string v1, "field \'layUgcHeader\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layUgcHeader:Landroid/view/View;

    const v0, 0x7f0901fc

    const-string v1, "field \'layContent\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layContent:Landroid/view/View;

    const v0, 0x7f0900b2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->dividerLine:Landroid/view/View;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const v1, 0x7f0901d0

    const-string v2, "field \'layAction\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    return-void
.end method
