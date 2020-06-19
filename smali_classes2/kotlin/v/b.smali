.class public abstract Lkotlin/v/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/v/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/v/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/v/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/v/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/v/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Lkotlin/v/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/v/g$c;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/g$c<",
            "TB;>;",
            "Lkotlin/x/c/l<",
            "-",
            "Lkotlin/v/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/v/b;->b:Lkotlin/x/c/l;

    .line 2
    instance-of p2, p1, Lkotlin/v/b;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/v/b;

    iget-object p1, p1, Lkotlin/v/b;->a:Lkotlin/v/g$c;

    :cond_0
    iput-object p1, p0, Lkotlin/v/b;->a:Lkotlin/v/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/v/g$b;)Lkotlin/v/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/v/b;->b:Lkotlin/x/c/l;

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/v/g$b;

    return-object p1
.end method

.method public final a(Lkotlin/v/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/v/b;->a:Lkotlin/v/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
