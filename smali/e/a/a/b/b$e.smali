.class abstract Le/a/a/b/b$e;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Le/a/a/b/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Le/a/a/b/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Le/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Le/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/a/b/b$c;Le/a/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b/b$c<",
            "TK;TV;>;",
            "Le/a/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/a/a/b/b$e;->a:Le/a/a/b/b$c;

    .line 3
    iput-object p1, p0, Le/a/a/b/b$e;->b:Le/a/a/b/b$c;

    return-void
.end method

.method private a()Le/a/a/b/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/a/a/b/b$e;->b:Le/a/a/b/b$c;

    iget-object v1, p0, Le/a/a/b/b$e;->a:Le/a/a/b/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Le/a/a/b/b$e;->c(Le/a/a/b/b$c;)Le/a/a/b/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Le/a/a/b/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/b/b$e;->a:Le/a/a/b/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Le/a/a/b/b$e;->b:Le/a/a/b/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/a/a/b/b$e;->b:Le/a/a/b/b$c;

    .line 3
    iput-object v0, p0, Le/a/a/b/b$e;->a:Le/a/a/b/b$c;

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/a/b/b$e;->a:Le/a/a/b/b$c;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Le/a/a/b/b$e;->b(Le/a/a/b/b$c;)Le/a/a/b/b$c;

    move-result-object v0

    iput-object v0, p0, Le/a/a/b/b$e;->a:Le/a/a/b/b$c;

    .line 6
    :cond_1
    iget-object v0, p0, Le/a/a/b/b$e;->b:Le/a/a/b/b$c;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-direct {p0}, Le/a/a/b/b$e;->a()Le/a/a/b/b$c;

    move-result-object p1

    iput-object p1, p0, Le/a/a/b/b$e;->b:Le/a/a/b/b$c;

    :cond_2
    return-void
.end method

.method abstract b(Le/a/a/b/b$c;)Le/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b/b$c<",
            "TK;TV;>;)",
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract c(Le/a/a/b/b$c;)Le/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b/b$c<",
            "TK;TV;>;)",
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/b/b$e;->b:Le/a/a/b/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/b/b$e;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/a/a/b/b$e;->b:Le/a/a/b/b$c;

    .line 3
    invoke-direct {p0}, Le/a/a/b/b$e;->a()Le/a/a/b/b$c;

    move-result-object v1

    iput-object v1, p0, Le/a/a/b/b$e;->b:Le/a/a/b/b$c;

    return-object v0
.end method
