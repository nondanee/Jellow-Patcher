.class public Lcom/google/protobuf/y$f;
.super Lcom/google/protobuf/n;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/q0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/n<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final b:Lcom/google/protobuf/q0;

.field final c:Lcom/google/protobuf/y$e;


# direct methods
.method constructor <init>(Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/y$e;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/y$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p4}, Lcom/google/protobuf/y$e;->l()Lcom/google/protobuf/s1$b;

    move-result-object p1

    sget-object p5, Lcom/google/protobuf/s1$b;->MESSAGE:Lcom/google/protobuf/s1$b;

    if-ne p1, p5, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/y$f;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/y$f;->b:Lcom/google/protobuf/q0;

    .line 6
    iput-object p4, p0, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lcom/google/protobuf/s1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->l()Lcom/google/protobuf/s1$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$f;->b:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    invoke-virtual {v0}, Lcom/google/protobuf/y$e;->getNumber()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    iget-boolean v0, v0, Lcom/google/protobuf/y$e;->d:Z

    return v0
.end method
