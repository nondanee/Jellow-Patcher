.class public Le/c/a/j/p;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/j/p$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/c/a/j/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/j/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/j/p;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Le/c/a/j/f;->v()I

    move-result v0

    iput v0, p0, Le/c/a/j/p;->a:I

    .line 4
    invoke-virtual {p1}, Le/c/a/j/f;->w()I

    move-result v0

    iput v0, p0, Le/c/a/j/p;->b:I

    .line 5
    invoke-virtual {p1}, Le/c/a/j/f;->s()I

    move-result v0

    iput v0, p0, Le/c/a/j/p;->c:I

    .line 6
    invoke-virtual {p1}, Le/c/a/j/f;->i()I

    move-result v0

    iput v0, p0, Le/c/a/j/p;->d:I

    .line 7
    invoke-virtual {p1}, Le/c/a/j/f;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/j/e;

    .line 10
    iget-object v3, p0, Le/c/a/j/p;->e:Ljava/util/ArrayList;

    new-instance v4, Le/c/a/j/p$a;

    invoke-direct {v4, v2}, Le/c/a/j/p$a;-><init>(Le/c/a/j/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/c/a/j/f;)V
    .locals 3

    .line 1
    iget v0, p0, Le/c/a/j/p;->a:I

    invoke-virtual {p1, v0}, Le/c/a/j/f;->r(I)V

    .line 2
    iget v0, p0, Le/c/a/j/p;->b:I

    invoke-virtual {p1, v0}, Le/c/a/j/f;->s(I)V

    .line 3
    iget v0, p0, Le/c/a/j/p;->c:I

    invoke-virtual {p1, v0}, Le/c/a/j/f;->o(I)V

    .line 4
    iget v0, p0, Le/c/a/j/p;->d:I

    invoke-virtual {p1, v0}, Le/c/a/j/f;->g(I)V

    .line 5
    iget-object v0, p0, Le/c/a/j/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Le/c/a/j/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/j/p$a;

    .line 7
    invoke-virtual {v2, p1}, Le/c/a/j/p$a;->a(Le/c/a/j/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Le/c/a/j/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/c/a/j/f;->v()I

    move-result v0

    iput v0, p0, Le/c/a/j/p;->a:I

    .line 2
    invoke-virtual {p1}, Le/c/a/j/f;->w()I

    move-result v0

    iput v0, p0, Le/c/a/j/p;->b:I

    .line 3
    invoke-virtual {p1}, Le/c/a/j/f;->s()I

    move-result v0

    iput v0, p0, Le/c/a/j/p;->c:I

    .line 4
    invoke-virtual {p1}, Le/c/a/j/f;->i()I

    move-result v0

    iput v0, p0, Le/c/a/j/p;->d:I

    .line 5
    iget-object v0, p0, Le/c/a/j/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Le/c/a/j/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/j/p$a;

    .line 7
    invoke-virtual {v2, p1}, Le/c/a/j/p$a;->b(Le/c/a/j/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
