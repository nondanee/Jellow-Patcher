.class final Lcom/google/protobuf/i$h;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/i$h;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i$h;->a:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i$h;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->a()V

    .line 2
    new-instance v0, Lcom/google/protobuf/i$j;

    iget-object v1, p0, Lcom/google/protobuf/i$h;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$j;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i$h;->a:Lcom/google/protobuf/CodedOutputStream;

    return-object v0
.end method
