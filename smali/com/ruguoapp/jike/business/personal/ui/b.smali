.class public final Lcom/ruguoapp/jike/business/personal/ui/b;
.super Ljava/lang/Object;
.source "HeaderBackgroundPresenter.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/ui/fragment/f;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/fragment/f;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/b;->a:Lcom/ruguoapp/jike/ui/fragment/f;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/b;->a:Lcom/ruguoapp/jike/ui/fragment/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Lcom/ruguoapp/jike/core/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/bumptech/glide/i;->IMMEDIATE:Lcom/bumptech/glide/i;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerBg"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarBg"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->backgroundImage:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 2
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x8

    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->j()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 5
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    invoke-direct {v0, v4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 7
    new-instance v6, Lcom/ruguoapp/jike/business/personal/domain/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/domain/a;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;ZILkotlin/x/d/g;)V

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    goto :goto_3

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    .line 9
    :cond_4
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/b;->a:Lcom/ruguoapp/jike/ui/fragment/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Lcom/ruguoapp/jike/core/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const/16 v0, 0x64

    const/16 v1, 0x3c

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(II)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    invoke-direct {v0, v4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/personal/domain/a;

    invoke-direct {v0, p2, p3, v3}, Lcom/ruguoapp/jike/business/personal/domain/a;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;Z)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    :goto_3
    return-void
.end method
