.class final Lcom/ruguoapp/jike/watcher/module/a/c$a;
.super Ljava/lang/Object;
.source "FloatBoardEventCell.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/a/c;->d()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/c$a;->a:Lcom/ruguoapp/jike/watcher/module/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/c$a;->a:Lcom/ruguoapp/jike/watcher/module/a/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/a/c;->a(Lcom/ruguoapp/jike/watcher/module/a/c;)Lcom/ruguoapp/jike/watcher/module/a/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/module/base/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/a/c$a;->a(Ljava/util/List;)V

    return-void
.end method
