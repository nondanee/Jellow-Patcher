.class final Lh/b/i0/e/e/h$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lh/b/i0/e/e/h$a;


# direct methods
.method constructor <init>(Lh/b/i0/e/e/h$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/b/i0/e/e/h$a$c;->b:Lh/b/i0/e/e/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/h$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/h$a$c;->b:Lh/b/i0/e/e/h$a;

    iget-object v0, v0, Lh/b/i0/e/e/h$a;->a:Lh/b/w;

    iget-object v1, p0, Lh/b/i0/e/e/h$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method
