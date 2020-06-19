.class final Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$d;
.super Lkotlin/x/d/l;
.source "SnakeRelativeLayout.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->setTopIvClickAction(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

.field final synthetic c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$d;->b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$d;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$d;->d:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$d;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$d;->d:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$d;->b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v5, ""

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/ruguoapp/jike/a/l/c/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$d;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->e(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, v2, Lcom/ruguoapp/jike/a/l/c/e;->p:F

    .line 4
    const-class v3, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/e;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
