.class final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;
.super Ljava/lang/Object;
.source "AvatarPictureActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;->a(Ljava/lang/String;)Lh/b/q;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "\u4fee\u6539\u5934\u50cf\u6210\u529f"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, p1, v1, p1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/personal/domain/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/personal/domain/c;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;->e:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d0()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;->e:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d0()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;->e:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->c0()Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b(I)V

    return-void
.end method
