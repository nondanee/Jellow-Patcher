.class public final Lcom/ruguoapp/jike/f/u;
.super Ljava/lang/Object;
.source "DisposableController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/f/u$a;
    }
.end annotation


# instance fields
.field private final a:Lh/b/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object v0

    const-string v1, "PublishSubject.create<Any>()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/f/u;->a:Lh/b/n0/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/f/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ruguoapp/jike/f/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/u$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/f/u;->a:Lh/b/n0/d;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/f/u$a;-><init>(Lh/b/q;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/u;->a:Lh/b/n0/d;

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    invoke-virtual {v0, v1}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    return-void
.end method
