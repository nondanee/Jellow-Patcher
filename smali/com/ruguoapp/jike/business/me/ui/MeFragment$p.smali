.class final Lcom/ruguoapp/jike/business/me/ui/MeFragment$p;
.super Lkotlin/x/d/l;
.source "MeFragment.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/me/ui/MeFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$p;->b:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$p;->b:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->c(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$p;->b:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->F()Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->getLayCard()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->E:Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;->a()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$p;->b:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->I()Lcom/ruguoapp/jike/business/map/JMapView;

    move-result-object v1

    sget-object v0, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/map/b;->a()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v3, p1, 0x2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v1 .. v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$p;->b:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->H()Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$p;->b:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->H()Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->E:Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$p;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
