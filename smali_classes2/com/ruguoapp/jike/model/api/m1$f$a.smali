.class final Lcom/ruguoapp/jike/model/api/m1$f$a;
.super Ljava/lang/Object;
.source "RxOriginalPost.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/m1$f;->a(Ljava/lang/Boolean;)Lh/b/q;
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
.field final synthetic a:Lcom/ruguoapp/jike/model/api/m1$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/model/api/m1$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/m1$f$a;->a:Lcom/ruguoapp/jike/model/api/m1$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ruguoapp/jike/a/d/b/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/m1$f$a;->a:Lcom/ruguoapp/jike/model/api/m1$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/model/api/m1$f;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/a/d/b/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/m1$f$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
