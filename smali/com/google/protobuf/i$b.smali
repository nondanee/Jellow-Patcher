.class final Lcom/google/protobuf/i$b;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->iterator()Lcom/google/protobuf/i$g;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/i;->iterator()Lcom/google/protobuf/i$g;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/i$g;->nextByte()B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/i;->a(B)I

    move-result v2

    invoke-interface {v1}, Lcom/google/protobuf/i$g;->nextByte()B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/i;->a(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i;

    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i$b;->a(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    move-result p1

    return p1
.end method
