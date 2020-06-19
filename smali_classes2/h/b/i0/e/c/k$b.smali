.class final Lh/b/i0/e/c/k$b;
.super Ljava/lang/Object;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lh/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/n;Lh/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;",
            "Lh/b/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/c/k$b;->a:Lh/b/n;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/c/k$b;->b:Lh/b/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/k$b;->b:Lh/b/o;

    iget-object v1, p0, Lh/b/i0/e/c/k$b;->a:Lh/b/n;

    invoke-interface {v0, v1}, Lh/b/o;->a(Lh/b/n;)V

    return-void
.end method
