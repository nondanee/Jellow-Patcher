.class final Lcom/ruguoapp/jike/video/m/g$c;
.super Lkotlin/x/d/l;
.source "VideoPlayPresenterManager.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/data/client/ability/q;Lcom/ruguoapp/jike/video/ui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/video/m/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/m/g;

.field final synthetic c:Lcom/ruguoapp/jike/data/client/ability/q;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/m/g;Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/g$c;->b:Lcom/ruguoapp/jike/video/m/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/m/g$c;->c:Lcom/ruguoapp/jike/data/client/ability/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/video/m/e;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/g$c;->b:Lcom/ruguoapp/jike/video/m/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/video/m/g;)Lcom/ruguoapp/jike/video/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/m/g$c;->c:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/m/d;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/m/a;->get(Ljava/lang/String;)Lcom/ruguoapp/jike/video/m/h/c;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/video/m/h/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/video/m/h/b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/video/m/h/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/m/g$c;->c:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/m/h/b;-><init>(Lcom/ruguoapp/jike/data/client/ability/q;)V

    .line 4
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/video/m/e;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/video/m/e;-><init>(Lcom/ruguoapp/jike/video/m/h/b;)V

    return-object v1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/m/g$c;->d()Lcom/ruguoapp/jike/video/m/e;

    move-result-object v0

    return-object v0
.end method
