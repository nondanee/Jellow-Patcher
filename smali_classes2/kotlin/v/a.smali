.class public abstract Lkotlin/v/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/v/g$b;


# instance fields
.field private final key:Lkotlin/v/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/v/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/v/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/v/a;->key:Lkotlin/v/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/x/c/p<",
            "-TR;-",
            "Lkotlin/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/v/g$b$a;->a(Lkotlin/v/g$b;Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/v/g$c;)Lkotlin/v/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/v/g$b;",
            ">(",
            "Lkotlin/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/v/g$b$a;->a(Lkotlin/v/g$b;Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/v/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/v/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/v/a;->key:Lkotlin/v/g$c;

    return-object v0
.end method

.method public minusKey(Lkotlin/v/g$c;)Lkotlin/v/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/g$c<",
            "*>;)",
            "Lkotlin/v/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/v/g$b$a;->b(Lkotlin/v/g$b;Lkotlin/v/g$c;)Lkotlin/v/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/v/g;)Lkotlin/v/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/v/g$b$a;->a(Lkotlin/v/g$b;Lkotlin/v/g;)Lkotlin/v/g;

    move-result-object p1

    return-object p1
.end method
