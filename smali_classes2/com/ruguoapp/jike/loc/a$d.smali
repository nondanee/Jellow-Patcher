.class final Lcom/ruguoapp/jike/loc/a$d;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/loc/a;->b(Z)Lh/b/q;
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
        "Lh/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/loc/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/loc/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/loc/a$d;->a:Lcom/ruguoapp/jike/loc/a;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/loc/a$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Lcom/ruguoapp/jike/core/h/i$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$d;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/loc/a;->c(Lcom/ruguoapp/jike/loc/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$d;->a:Lcom/ruguoapp/jike/loc/a;

    new-instance v1, Lcom/ruguoapp/jike/loc/a$d$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/loc/a$d$a;-><init>(Lh/b/s;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/loc/a;->b(Lcom/ruguoapp/jike/core/h/i$e;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/loc/a$d;->a:Lcom/ruguoapp/jike/loc/a;

    iget-boolean v0, p0, Lcom/ruguoapp/jike/loc/a$d;->b:Z

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/loc/a;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no permission"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
