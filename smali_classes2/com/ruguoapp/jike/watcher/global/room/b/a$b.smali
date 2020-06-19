.class final Lcom/ruguoapp/jike/watcher/global/room/b/a$b;
.super Ljava/lang/Object;
.source "RxEventTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/b/a;->a(J)V
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
        "Lcom/ruguoapp/jike/core/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/global/room/b/a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/b/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a$b;->a:Lcom/ruguoapp/jike/watcher/global/room/b/a;

    iput-wide p2, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/b/a$b;->call()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a$b;->a:Lcom/ruguoapp/jike/watcher/global/room/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a(Lcom/ruguoapp/jike/watcher/global/room/b/a;)Lcom/ruguoapp/jike/watcher/global/room/a/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/a$b;->b:J

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/global/room/a/a;->a(J)V

    return-void
.end method
