.class final Lcom/ruguoapp/jike/model/api/m1$f;
.super Ljava/lang/Object;
.source "RxOriginalPost.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/m1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lh/b/q;
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/m1$f;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/model/api/m1$f;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 3
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v0, :cond_0

    const-string p1, "/questions/suppress"

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    if-eqz p1, :cond_1

    const-string p1, "/reposts/hide"

    goto :goto_0

    :cond_1
    const-string p1, "/originalPosts/hide"

    .line 5
    :goto_0
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/m1$f;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    .line 7
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/model/api/m1$f$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/m1$f$a;-><init>(Lcom/ruguoapp/jike/model/api/m1$f;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/m1$f;->a(Ljava/lang/Boolean;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
