.class public Lcom/google/protobuf/j0;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/j0$a;->a:Lcom/google/protobuf/s1$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/s1$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/s1$b;

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/s1$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/j0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/j0$a;->a:Lcom/google/protobuf/s1$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/s1$b;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/s1$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/s1$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/j0$a;

    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 7
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method a()Lcom/google/protobuf/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/j0$a;

    return-object v0
.end method
