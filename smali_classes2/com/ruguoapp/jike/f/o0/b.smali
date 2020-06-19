.class public Lcom/ruguoapp/jike/f/o0/b;
.super Ljava/lang/Object;
.source "LoadingDialogTransformer.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/l;


# annotations
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
.field private final a:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onShow"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/f/o0/b;->a:Lkotlin/x/c/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/o0/b;->b:Lkotlin/x/c/a;

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

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/f/o0/b$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/o0/b$g;-><init>(Lcom/ruguoapp/jike/f/o0/b;)V

    invoke-virtual {p1, v0}, Lh/b/y;->b(Lh/b/h0/f;)Lh/b/y;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/f/o0/b$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/o0/b$h;-><init>(Lcom/ruguoapp/jike/f/o0/b;)V

    invoke-virtual {p1, v0}, Lh/b/y;->a(Lh/b/h0/a;)Lh/b/y;

    move-result-object p1

    const-string v0, "upstream.doOnSubscribe {\u2026doFinally { onDismiss() }"

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

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/f/o0/b$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/o0/b$e;-><init>(Lcom/ruguoapp/jike/f/o0/b;)V

    invoke-virtual {p1, v0}, Lh/b/l;->c(Lh/b/h0/f;)Lh/b/l;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/f/o0/b$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/o0/b$f;-><init>(Lcom/ruguoapp/jike/f/o0/b;)V

    invoke-virtual {p1, v0}, Lh/b/l;->b(Lh/b/h0/a;)Lh/b/l;

    move-result-object p1

    const-string v0, "upstream.doOnSubscribe {\u2026doFinally { onDismiss() }"

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

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/f/o0/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/o0/b$a;-><init>(Lcom/ruguoapp/jike/f/o0/b;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/f/o0/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/o0/b$b;-><init>(Lcom/ruguoapp/jike/f/o0/b;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    const-string v0, "upstream.doOnSubscribe {\u2026doFinally { onDismiss() }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lh/b/f;)Lk/b/a;
    .locals 1
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

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/f/o0/b$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/o0/b$c;-><init>(Lcom/ruguoapp/jike/f/o0/b;)V

    invoke-virtual {p1, v0}, Lh/b/f;->b(Lh/b/h0/f;)Lh/b/f;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/f/o0/b$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/o0/b$d;-><init>(Lcom/ruguoapp/jike/f/o0/b;)V

    invoke-virtual {p1, v0}, Lh/b/f;->a(Lh/b/h0/a;)Lh/b/f;

    move-result-object p1

    const-string v0, "upstream.doOnSubscribe {\u2026doFinally { onDismiss() }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/o0/b;->b:Lkotlin/x/c/a;

    return-object v0
.end method

.method public final b()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/o0/b;->a:Lkotlin/x/c/a;

    return-object v0
.end method
