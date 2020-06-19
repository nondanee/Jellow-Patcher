.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$l;
.super Lkotlin/x/d/l;
.source "PersonalFragment.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Landroid/view/View;)V
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
.field final synthetic b:I

.field final synthetic c:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;


# direct methods
.method constructor <init>(ILcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$l;->b:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$l;->c:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$l;->c:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$l;->c:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->E()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object v1

    const/4 v2, 0x0

    iget v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$l;->b:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$l;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
