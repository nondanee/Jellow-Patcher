.class final Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a$a;
.super Ljava/lang/Object;
.source "ChooseRelationshipFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;->a(Lkotlin/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a$a;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a$a;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/personal/domain/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/personal/domain/c;-><init>(ZILkotlin/x/d/g;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a$a;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method
