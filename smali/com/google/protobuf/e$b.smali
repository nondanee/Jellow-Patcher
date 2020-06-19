.class final Lcom/google/protobuf/e$b;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/protobuf/p;


# direct methods
.method constructor <init>(Lcom/google/protobuf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/p;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
