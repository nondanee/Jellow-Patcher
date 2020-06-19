.class final Lh/b/i0/e/e/q0$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/b/i0/e/e/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/e/q0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lh/b/i0/e/e/q0;


# direct methods
.method constructor <init>(Lh/b/i0/e/e/q0;Lh/b/i0/e/e/q0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/e/q0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/b/i0/e/e/q0$b;->b:Lh/b/i0/e/e/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/q0$b;->a:Lh/b/i0/e/e/q0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/q0$b;->b:Lh/b/i0/e/e/q0;

    iget-object v0, v0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    iget-object v1, p0, Lh/b/i0/e/e/q0$b;->a:Lh/b/i0/e/e/q0$a;

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
