.class final Lcom/ruguoapp/jike/business/me/ui/MeFragment$q;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/me/ui/MeFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$q;->b:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$q;->b:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->g(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$q;->a(Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
