.class final Lh/a/a/b/n$b;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/a/a/b/c;

.field private final b:Lh/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a0<",
            "Lh/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a/b/c;Lh/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/b/c;",
            "Lh/b/a0<",
            "Lh/a/a/b/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compressParam"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/b/n$b;->a:Lh/a/a/b/c;

    iput-object p2, p0, Lh/a/a/b/n$b;->b:Lh/b/a0;

    return-void
.end method


# virtual methods
.method public final a()Lh/a/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/n$b;->a:Lh/a/a/b/c;

    return-object v0
.end method

.method public final b()Lh/b/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/a0<",
            "Lh/a/a/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/b/n$b;->b:Lh/b/a0;

    return-object v0
.end method
