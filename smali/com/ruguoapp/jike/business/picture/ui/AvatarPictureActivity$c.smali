.class final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;
.super Ljava/lang/Object;
.source "AvatarPictureActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->i0()V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->liked:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->g0()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Z)V

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    sget-object v3, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->currentPageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "like_content"

    invoke-virtual {v3, v5, v4}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/j;

    const-string v5, "content_type"

    const-string v6, "AVATAR"

    .line 5
    invoke-static {v5, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v5

    aput-object v5, v4, v2

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d0()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/a/l/c/e;->k:Ljava/lang/String;

    const-string v5, "extra_id"

    invoke-static {v5, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v2, "action_type"

    .line 7
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v4, v0

    .line 8
    invoke-static {v4}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    invoke-interface {v1, v3}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method
