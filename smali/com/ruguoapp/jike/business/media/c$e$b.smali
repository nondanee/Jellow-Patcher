.class final Lcom/ruguoapp/jike/business/media/c$e$b;
.super Ljava/lang/Object;
.source "MediaClient.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/c$e;->d()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/c$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c$e$b;->a:Lcom/ruguoapp/jike/business/media/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/ruguoapp/jike/business/media/i/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c$e$b;->a:Lcom/ruguoapp/jike/business/media/c$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/c$e;->c:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    const-string v1, "mediaContext.param"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/media/i/a$a$a;->a:Lcom/ruguoapp/jike/business/media/i/a$a$a;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/media/i/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/g;Lcom/ruguoapp/jike/business/media/i/a$a;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const v0, 0x7f10006b

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, p1, v1, p1}, Lcom/ruguoapp/jike/core/k/e;->a(ILcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/c$e$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
