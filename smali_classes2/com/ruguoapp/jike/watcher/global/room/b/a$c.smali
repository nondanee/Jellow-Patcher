.class final Lcom/ruguoapp/jike/watcher/global/room/b/a$c;
.super Lkotlin/x/d/l;
.source "RxEventTable.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/b/a;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/util/ArrayList<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
        ">;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/watcher/global/room/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a$c;->b:Lcom/ruguoapp/jike/watcher/global/room/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a$c;->b:Lcom/ruguoapp/jike/watcher/global/room/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a(Lcom/ruguoapp/jike/watcher/global/room/b/a;)Lcom/ruguoapp/jike/watcher/global/room/a/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ruguoapp/jike/watcher/global/room/domain/Event;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/ruguoapp/jike/watcher/global/room/domain/Event;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ruguoapp/jike/watcher/global/room/domain/Event;

    .line 3
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/a;->a([Lcom/ruguoapp/jike/watcher/global/room/domain/Event;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/a$c;->a(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
