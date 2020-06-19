.class final Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$c;
.super Ljava/lang/Object;
.source "MeFollowButton.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->a(Lkotlin/q;)V
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$c;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$c;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;

    iget-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$c;->b:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    .line 2
    iget-object p1, p1, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->d(Z)V

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/b/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$c;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;->a:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    invoke-direct {p1, v1, v0}, Lcom/ruguoapp/jike/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b$c;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
