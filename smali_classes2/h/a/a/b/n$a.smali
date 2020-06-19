.class final Lh/a/a/b/n$a;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lh/a/a/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lh/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/a0;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/b/n$a;->b:Lh/b/a0;

    iput-object p2, p0, Lh/a/a/b/n$a;->c:Lkotlin/x/c/l;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh/a/a/b/n$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lh/a/a/b/n$a;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/b/n$a;->c:Lkotlin/x/c/l;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 5
    iget-object v0, p0, Lh/a/a/b/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lh/a/a/b/n$a$b;

    invoke-direct {v1, p0, p1}, Lh/a/a/b/n$a$b;-><init>(Lh/a/a/b/n$a;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "outputPath"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/a/b/n$a;->b:Lh/b/a0;

    invoke-interface {v0, p1}, Lh/b/a0;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lh/a/a/b/n$a;->a:Landroid/os/Handler;

    new-instance v0, Lh/a/a/b/n$a$a;

    invoke-direct {v0, p0}, Lh/a/a/b/n$a$a;-><init>(Lh/a/a/b/n$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/a/a/b/n$a;->b:Lh/b/a0;

    invoke-interface {v0, p1}, Lh/b/a0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
