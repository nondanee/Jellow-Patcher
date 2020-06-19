.class public final Lh/a/a/a/e/a;
.super Ljava/lang/Object;
.source "PriorityList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/a/e/a$a;,
        Lh/a/a/a/e/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lh/a/a/a/e/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/a/a/e/a;->b:I

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh/a/a/a/e/a;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lh/a/a/a/e/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lh/a/a/a/e/a$b;

    iget-object v1, p0, Lh/a/a/a/e/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "internalList.iterator()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh/a/a/a/e/a$b;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    iget v0, p0, Lh/a/a/a/e/a;->b:I

    invoke-virtual {p0, p1, v0}, Lh/a/a/a/e/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/a/a/e/a$a;

    invoke-direct {v0, p1, p2}, Lh/a/a/a/e/a$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lh/a/a/a/e/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/a/a/a/e/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lh/a/a/a/e/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string p2, "internalList.listIterator()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "iterator.next()"

    invoke-static {p2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lh/a/a/a/e/a$a;

    .line 7
    invoke-virtual {p2}, Lh/a/a/a/e/a$a;->b()I

    move-result p2

    invoke-virtual {v0}, Lh/a/a/a/e/a$a;->b()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lh/a/a/a/e/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
