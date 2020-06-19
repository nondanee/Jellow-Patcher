.class public final Lcom/ruguoapp/jike/f/u$a;
.super Ljava/lang/Object;
.source "DisposableController.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/j/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signal"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/f/u$a;->a:Lh/b/q;

    return-void
.end method


# virtual methods
.method public a(Lh/b/y;)Lh/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/y<",
            "TT;>;)",
            "Lh/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/u$a;->a:Lh/b/q;

    invoke-virtual {v0}, Lh/b/q;->e()Lh/b/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/y;->a(Lh/b/d0;)Lh/b/y;

    move-result-object p1

    const-string v0, "upstream.takeUntil(signal.firstOrError())"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lh/b/l;)Lh/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/l<",
            "TT;>;)",
            "Lh/b/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/f/u$a;->a:Lh/b/q;

    invoke-virtual {v0}, Lh/b/q;->d()Lh/b/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/l;->a(Lh/b/o;)Lh/b/l;

    move-result-object p1

    const-string v0, "upstream.takeUntil(signal.firstElement())"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lh/b/q;)Lh/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/q<",
            "TT;>;)",
            "Lh/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/u$a;->a:Lh/b/q;

    invoke-virtual {p1, v0}, Lh/b/q;->e(Lh/b/u;)Lh/b/q;

    move-result-object p1

    const-string v0, "upstream.takeUntil(signal)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lh/b/f;)Lk/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;)",
            "Lk/b/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/f/u$a;->a:Lh/b/q;

    sget-object v1, Lh/b/a;->LATEST:Lh/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/a;)Lh/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/f;->a(Lk/b/a;)Lh/b/f;

    move-result-object p1

    const-string v0, "upstream.takeUntil(signa\u2026pressureStrategy.LATEST))"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
