.class final Lh/a/a/b/n$c;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lh/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/n;->a(Lh/a/a/b/c;Lkotlin/x/c/l;)Lh/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/b/c;


# direct methods
.method constructor <init>(Lh/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/n$c;->a:Lh/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a0<",
            "Lh/a/a/b/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/a/a/b/n;->c:Lh/a/a/b/n;

    invoke-static {v0}, Lh/a/a/b/n;->a(Lh/a/a/b/n;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh/a/a/b/n$b;

    iget-object v2, p0, Lh/a/a/b/n$c;->a:Lh/a/a/b/c;

    invoke-direct {v1, v2, p1}, Lh/a/a/b/n$b;-><init>(Lh/a/a/b/c;Lh/b/a0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lh/a/a/b/n;->c:Lh/a/a/b/n;

    invoke-static {v0}, Lh/a/a/b/n;->b(Lh/a/a/b/n;)V

    .line 3
    new-instance v0, Lh/a/a/b/n$c$a;

    invoke-direct {v0, p0}, Lh/a/a/b/n$c$a;-><init>(Lh/a/a/b/n$c;)V

    invoke-interface {p1, v0}, Lh/b/a0;->a(Lh/b/h0/e;)V

    return-void
.end method
