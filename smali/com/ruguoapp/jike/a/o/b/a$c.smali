.class final Lcom/ruguoapp/jike/a/o/b/a$c;
.super Ljava/lang/Object;
.source "RxSearchHistoryTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/o/b/a;->b(Lcom/ruguoapp/jike/business/search/domain/c;)Lh/b/q;
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
.field final synthetic a:Lcom/ruguoapp/jike/a/o/b/a;

.field final synthetic b:Lcom/ruguoapp/jike/business/search/domain/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/o/b/a;Lcom/ruguoapp/jike/business/search/domain/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/o/b/a$c;->a:Lcom/ruguoapp/jike/a/o/b/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/o/b/a$c;->b:Lcom/ruguoapp/jike/business/search/domain/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/o/b/a$c;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/search/domain/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/o/b/a$c;->a:Lcom/ruguoapp/jike/a/o/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/a/o/b/a;->a(Lcom/ruguoapp/jike/a/o/b/a;)Lcom/ruguoapp/jike/a/o/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/a/o/b/a$c;->b:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/a/o/b/b;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/network/e;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    return-object v0
.end method
