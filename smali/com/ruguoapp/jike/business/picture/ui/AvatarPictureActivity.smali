.class public final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;
.source "AvatarPictureActivity.kt"


# instance fields
.field public ivLike:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLike:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvChangeAvatar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:Lcom/ruguoapp/jike/business/picture/ui/f;

.field private x:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->i0()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->x:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->h(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->j0()Z

    move-result p0

    return p0
.end method

.method private final h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f060080

    goto :goto_0

    :cond_0
    const v0, 0x7f060109

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    const v1, 0x7f06002a

    .line 3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->b(I)Lcom/ruguoapp/jike/widget/view/g$f;

    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->ivLike:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f0800d0

    goto :goto_1

    :cond_1
    const p1, 0x7f0800af

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const-string p1, "ivLike"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "layLike"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final h0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d0()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/a/l/c/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->tvChangeAvatar:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->w:Lcom/ruguoapp/jike/business/picture/ui/f;

    goto :goto_0

    :cond_0
    const-string v0, "tvChangeAvatar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final i0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->x:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->j0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v2, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->liked:Z

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->h(Z)V

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->ivLike:Landroid/widget/ImageView;

    const-string v3, "ivLike"

    if-eqz v2, :cond_2

    new-instance v4, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v2, v4}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->ivLike:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;

    invoke-direct {v3, v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V

    invoke-virtual {v2, v3}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;

    invoke-direct {v3, v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V

    invoke-virtual {v2, v3}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxView.clicks(ivLike)\n  \u2026  }\n                    }"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a0()Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void

    :cond_4
    const-string v0, "layLike"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->x:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->avatarLikeable:Z

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method protected Y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->Y()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->w:Lcom/ruguoapp/jike/business/picture/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/f;->a()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "layLike"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected f0()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d0()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/b1;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxAccount.getAvatarStatu\u2026    setupLike()\n        }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->ivLike:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivLike"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->j()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->h0()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->x:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "layLike"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->w:Lcom/ruguoapp/jike/business/picture/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/f;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final setLayLike(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    return-void
.end method

.method public final setTvChangeAvatar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->tvChangeAvatar:Landroid/view/View;

    return-void
.end method
