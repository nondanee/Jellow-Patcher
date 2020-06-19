.class final Lcom/ruguoapp/jike/websocket/b/f$b$a;
.super Lkotlin/x/d/l;
.source "Socket.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/b/f$b;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/websocket/b/f$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/websocket/b/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f$b$a;->b:Lcom/ruguoapp/jike/websocket/b/f$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f$b$a;->b:Lcom/ruguoapp/jike/websocket/b/f$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/websocket/b/f$b;->b:Lcom/ruguoapp/jike/websocket/b/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/websocket/b/f;->c()Lcom/ruguoapp/jike/websocket/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/x/d/b0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/websocket/b/c;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.websocket.core.Headers /* = kotlin.collections.MutableMap<kotlin.String, com.ruguoapp.jike.websocket.core.MultiValue /* = kotlin.collections.MutableList<kotlin.String> */> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/websocket/b/f$b$a;->a([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
