.class public final Lcom/ruguoapp/jike/a/g/e/b;
.super Ljava/lang/Object;
.source "MarkReadTask.kt"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lkotlin/x/c/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/a/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readList"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/g/e/b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/a/g/e/b$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/g/e/b$a;-><init>(Lcom/ruguoapp/jike/a/g/e/b;Lkotlin/x/c/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/g/e/b;->a:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/a/g/e/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/e/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/g/e/b;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/e/b;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/g/e/b;->c:Z

    return v0
.end method
