.class final Lh/a/a/b/n$e$a;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lh/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/n$e;->a(Lh/a/a/b/o;)Lh/b/y;
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
.field final synthetic a:Lh/a/a/b/n$e;


# direct methods
.method constructor <init>(Lh/a/a/b/n$e;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/n$e$a;->a:Lh/a/a/b/n$e;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/a/a/b/n$e$a$a;->a:Lh/a/a/b/n$e$a$a;

    invoke-interface {p1, v0}, Lh/b/a0;->a(Lh/b/h0/e;)V

    .line 2
    sget-object v0, Lh/a/a/b/n;->c:Lh/a/a/b/n;

    iget-object v1, p0, Lh/a/a/b/n$e$a;->a:Lh/a/a/b/n$e;

    iget-object v2, v1, Lh/a/a/b/n$e;->a:Lh/a/a/b/b;

    iget-object v1, v1, Lh/a/a/b/n$e;->b:Lkotlin/x/c/l;

    invoke-static {v0, v2, p1, v1}, Lh/a/a/b/n;->a(Lh/a/a/b/n;Lh/a/a/b/b;Lh/b/a0;Lkotlin/x/c/l;)V

    return-void
.end method
