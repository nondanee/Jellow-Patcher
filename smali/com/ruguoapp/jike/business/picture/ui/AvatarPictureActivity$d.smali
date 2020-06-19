.class final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;
.super Ljava/lang/Object;
.source "AvatarPictureActivity.kt"

# interfaces
.implements Lh/b/h0/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;",
        "Lh/b/u<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->id:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->liked:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/b1;->a(Ljava/lang/String;Z)Lh/b/q;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;)V

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$c;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->apply(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
