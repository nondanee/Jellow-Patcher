.class final Lcom/ruguoapp/jike/f/s$u$a;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s$u;->d()V
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
.field final synthetic a:Lcom/ruguoapp/jike/f/s$u;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/f/s$u;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$u$a;->a:Lcom/ruguoapp/jike/f/s$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ruguoapp/jike/a/j/b/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$u$a;->a:Lcom/ruguoapp/jike/f/s$u;

    iget-object v0, v0, Lcom/ruguoapp/jike/f/s$u;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/a/j/b/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/s$u$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
