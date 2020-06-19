.class public abstract Lh/a/a/a/b/a;
.super Lh/a/a/a/c/c;
.source "ChainUriHandler.kt"


# instance fields
.field private final a:Lh/a/a/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/a/e/a<",
            "Lh/a/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh/a/a/a/c/c;-><init>()V

    .line 2
    new-instance v0, Lh/a/a/a/e/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh/a/a/a/e/a;-><init>(IILkotlin/x/d/g;)V

    iput-object v0, p0, Lh/a/a/a/b/a;->a:Lh/a/a/a/e/a;

    return-void
.end method

.method public static final synthetic a(Lh/a/a/a/b/a;Ljava/util/Iterator;Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/a/a/a/b/a;->a(Ljava/util/Iterator;Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V

    return-void
.end method

.method private final a(Ljava/util/Iterator;Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lh/a/a/a/c/c;",
            ">;",
            "Lh/a/a/a/d/a;",
            "Lh/a/a/a/c/a;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/c/c;

    new-instance v1, Lh/a/a/a/b/a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lh/a/a/a/b/a$a;-><init>(Lh/a/a/a/b/a;Ljava/util/Iterator;Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V

    invoke-virtual {v0, p2, v1}, Lh/a/a/a/c/c;->b(Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Lh/a/a/a/c/a;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/a/c/c;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/a/a/b/a;->a:Lh/a/a/a/e/a;

    invoke-virtual {v0, p1}, Lh/a/a/a/e/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lh/a/a/a/c/c;I)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/a/a/a/b/a;->a:Lh/a/a/a/e/a;

    invoke-virtual {v0, p1, p2}, Lh/a/a/a/e/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected final a(Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V
    .locals 1

    const-string v0, "uriRequest"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/a/a/a/b/a;->a:Lh/a/a/a/e/a;

    invoke-virtual {v0}, Lh/a/a/a/e/a;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lh/a/a/a/b/a;->a(Ljava/util/Iterator;Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V

    return-void
.end method
