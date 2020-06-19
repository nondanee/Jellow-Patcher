.class final Lcom/ruguoapp/jike/f/s$n0;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->b(Lcom/ruguoapp/jike/core/k/a;)Lh/b/q;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/k/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$n0;->a:Lcom/ruguoapp/jike/core/k/a;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$n0;->a:Lcom/ruguoapp/jike/core/k/a;

    new-instance v1, Lcom/ruguoapp/jike/f/s$n0$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/f/s$n0$a;-><init>(Lh/b/s;)V

    iput-object v1, v0, Lcom/ruguoapp/jike/core/k/a;->e:Lkotlin/x/c/a;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$n0;->a:Lcom/ruguoapp/jike/core/k/a;

    new-instance v1, Lcom/ruguoapp/jike/f/s$n0$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/f/s$n0$b;-><init>(Lh/b/s;)V

    iput-object v1, v0, Lcom/ruguoapp/jike/core/k/a;->f:Lkotlin/x/c/a;

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$n0;->a:Lcom/ruguoapp/jike/core/k/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/core/k/a;)V

    return-void
.end method
