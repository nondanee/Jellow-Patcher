.class public final Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "ChooseRelationshipFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;
    }
.end annotation


# instance fields
.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layDelete:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->layDelete:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v3, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$b;->b:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$b;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_0
    return-void

    :cond_1
    const-string v0, "layDelete"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->C()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$setupView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$setupView$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$c;

    const-class v0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->layContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    return-void

    :cond_0
    const-string p1, "layContainer"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_RELATIONSHIP_STATUS"

    return-object v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c0069

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->B()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SETTINGS_EDIT_RELATIONSHIP:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "\u9009\u62e9\u60c5\u611f\u72b6\u6001"

    return-object v0
.end method
