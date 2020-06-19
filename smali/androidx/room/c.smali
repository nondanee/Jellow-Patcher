.class public abstract Landroidx/room/c;
.super Landroidx/room/q;
.source "EntityInsertionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/q;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Le/g/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/q;->a()Le/g/a/f;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/c;->a(Le/g/a/f;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Le/g/a/f;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/room/q;->a(Le/g/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/q;->a(Le/g/a/f;)V

    .line 5
    throw p1
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/room/q;->a()Le/g/a/f;

    move-result-object v0

    .line 7
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {p0, v0, v3}, Landroidx/room/c;->a(Le/g/a/f;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Le/g/a/f;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/q;->a(Le/g/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/q;->a(Le/g/a/f;)V

    .line 11
    throw p1
.end method
