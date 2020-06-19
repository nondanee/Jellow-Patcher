.class public final synthetic Lcom/ruguoapp/jike/business/user/ui/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Z

.field private final synthetic c:Landroid/widget/TextView;

.field private final synthetic d:Lcom/ruguoapp/jike/view/widget/FollowButton;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLandroid/widget/TextView;Lcom/ruguoapp/jike/view/widget/FollowButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/a;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/user/ui/a;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/user/ui/a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/user/ui/a;->d:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/a;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/user/ui/a;->b:Z

    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/user/ui/a;->d:Lcom/ruguoapp/jike/view/widget/FollowButton;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ruguoapp/jike/business/user/ui/d;->a(Landroid/view/View;ZLandroid/widget/TextView;Lcom/ruguoapp/jike/view/widget/FollowButton;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
