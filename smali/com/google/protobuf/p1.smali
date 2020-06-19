.class Lcom/google/protobuf/p1;
.super Lcom/google/protobuf/n1;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n1<",
        "Lcom/google/protobuf/o1;",
        "Lcom/google/protobuf/o1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n1;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/protobuf/o1;)I
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/o1;->b()I

    move-result p1

    return p1
.end method

.method a()Lcom/google/protobuf/o1;
    .locals 1

    .line 9
    invoke-static {}, Lcom/google/protobuf/o1;->g()Lcom/google/protobuf/o1;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/protobuf/o1;Lcom/google/protobuf/o1;)Lcom/google/protobuf/o1;
    .locals 1

    .line 20
    invoke-static {}, Lcom/google/protobuf/o1;->f()Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/o1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/o1;->a(Lcom/google/protobuf/o1;Lcom/google/protobuf/o1;)Lcom/google/protobuf/o1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method a(Ljava/lang/Object;)Lcom/google/protobuf/o1;
    .locals 2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/protobuf/o1;->f()Lcom/google/protobuf/o1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {}, Lcom/google/protobuf/o1;->g()Lcom/google/protobuf/o1;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

    :cond_0
    return-object v0
.end method

.method bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/p1;->a()Lcom/google/protobuf/o1;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/protobuf/o1;

    check-cast p2, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p1;->a(Lcom/google/protobuf/o1;Lcom/google/protobuf/o1;)Lcom/google/protobuf/o1;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/protobuf/o1;II)V
    .locals 1

    const/4 v0, 0x5

    .line 10
    invoke-static {p2, v0}, Lcom/google/protobuf/s1;->a(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/google/protobuf/o1;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, Lcom/google/protobuf/s1;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/google/protobuf/o1;ILcom/google/protobuf/i;)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, Lcom/google/protobuf/s1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/google/protobuf/o1;ILcom/google/protobuf/o1;)V
    .locals 1

    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/s1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/google/protobuf/o1;Lcom/google/protobuf/t1;)V
    .locals 0

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o1;->a(Lcom/google/protobuf/t1;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/p1;->a(Lcom/google/protobuf/o1;II)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/p1;->a(Lcom/google/protobuf/o1;IJ)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILcom/google/protobuf/i;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/p1;->a(Lcom/google/protobuf/o1;ILcom/google/protobuf/i;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/protobuf/o1;

    check-cast p3, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/p1;->a(Lcom/google/protobuf/o1;ILcom/google/protobuf/o1;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/google/protobuf/o1;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Lcom/google/protobuf/t1;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p1;->a(Lcom/google/protobuf/o1;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method a(Lcom/google/protobuf/g1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b(Lcom/google/protobuf/o1;)I
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/o1;->c()I

    move-result p1

    return p1
.end method

.method b(Ljava/lang/Object;)Lcom/google/protobuf/o1;
    .locals 0

    .line 7
    check-cast p1, Lcom/google/protobuf/y;

    iget-object p1, p1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    return-object p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/protobuf/o1;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lcom/google/protobuf/s1;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method b(Lcom/google/protobuf/o1;Lcom/google/protobuf/t1;)V
    .locals 0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o1;->b(Lcom/google/protobuf/t1;)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/p1;->b(Lcom/google/protobuf/o1;IJ)V

    return-void
.end method

.method b(Ljava/lang/Object;Lcom/google/protobuf/o1;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/protobuf/y;

    iput-object p2, p1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;Lcom/google/protobuf/t1;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p1;->b(Lcom/google/protobuf/o1;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p1;->a(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->a(Lcom/google/protobuf/o1;)I

    move-result p1

    return p1
.end method

.method c(Lcom/google/protobuf/o1;)Lcom/google/protobuf/o1;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/o1;->d()V

    return-object p1
.end method

.method bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->b(Lcom/google/protobuf/o1;)I

    move-result p1

    return p1
.end method

.method e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o1;->d()V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/o1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->c(Lcom/google/protobuf/o1;)Lcom/google/protobuf/o1;

    return-object p1
.end method
