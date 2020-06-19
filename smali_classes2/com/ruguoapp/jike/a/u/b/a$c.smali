.class final Lcom/ruguoapp/jike/a/u/b/a$c;
.super Ljava/lang/Object;
.source "RxVideoPlayPositionTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/u/b/a;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Lh/b/q;
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
.field final synthetic a:Lcom/ruguoapp/jike/a/u/b/a;

.field final synthetic b:Lcom/ruguoapp/jike/data/client/ability/q;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/u/b/a;Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/u/b/a$c;->a:Lcom/ruguoapp/jike/a/u/b/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/u/b/a$c;->b:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/u/b/a$c;->a:Lcom/ruguoapp/jike/a/u/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/a/u/b/a;->a(Lcom/ruguoapp/jike/a/u/b/a;)Lcom/ruguoapp/jike/a/u/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/a/u/b/a$c;->b:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/g;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediable.type()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/a/u/b/a$c;->b:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-interface {v2}, Lcom/ruguoapp/jike/data/client/ability/e;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediable.id()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/a/u/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/video/k/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/d;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/u/b/a$c;->call()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
