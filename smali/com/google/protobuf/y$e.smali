.class final Lcom/google/protobuf/y$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/u$b<",
        "Lcom/google/protobuf/y$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/protobuf/s1$b;

.field final d:Z

.field final j:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/a0$d;ILcom/google/protobuf/s1$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0$d<",
            "*>;I",
            "Lcom/google/protobuf/s1$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/y$e;->a:Lcom/google/protobuf/a0$d;

    .line 3
    iput p2, p0, Lcom/google/protobuf/y$e;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/y$e;->c:Lcom/google/protobuf/s1$b;

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/y$e;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/protobuf/y$e;->j:Z

    return-void
.end method


# virtual methods
.method public B()Lcom/google/protobuf/s1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$e;->c:Lcom/google/protobuf/s1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/s1$b;->getJavaType()Lcom/google/protobuf/s1$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/y$e;)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/protobuf/y$e;->b:I

    iget p1, p1, Lcom/google/protobuf/y$e;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$e;->a:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/protobuf/y$a;

    check-cast p2, Lcom/google/protobuf/y;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/y$e;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$e;->a(Lcom/google/protobuf/y$e;)I

    move-result p1

    return p1
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/y$e;->b:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y$e;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y$e;->d:Z

    return v0
.end method

.method public l()Lcom/google/protobuf/s1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$e;->c:Lcom/google/protobuf/s1$b;

    return-object v0
.end method
