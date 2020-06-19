.class final Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$b;
.super Ljava/lang/Object;
.source "MeFollowButton.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->a(Lkotlin/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$b;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$b;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    sget v1, Lcom/ruguoapp/jike/R$id;->layFollow:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layFollow"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method
