.class final Lcom/ruguoapp/jike/model/api/o1$a;
.super Ljava/lang/Object;
.source "RxPersonalUpdate.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/o1;->a(Ljava/lang/Object;)Lh/b/q;
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
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/o1$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/o1$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->d()Lcom/ruguoapp/jike/core/h/c;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    const-string v1, "response.data"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "home_following_personal_updates"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/h/c;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/o1$a;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V

    return-void
.end method
