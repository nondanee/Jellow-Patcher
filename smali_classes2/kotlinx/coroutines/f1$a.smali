.class final Lkotlinx/coroutines/f1$a;
.super Lkotlinx/coroutines/e1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/e1<",
        "Lkotlinx/coroutines/z0;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lkotlinx/coroutines/f1;

.field private final k:Lkotlinx/coroutines/f1$b;

.field private final l:Lkotlinx/coroutines/i;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/f1$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lkotlinx/coroutines/i;->j:Lkotlinx/coroutines/j;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/e1;-><init>(Lkotlinx/coroutines/z0;)V

    iput-object p1, p0, Lkotlinx/coroutines/f1$a;->j:Lkotlinx/coroutines/f1;

    iput-object p2, p0, Lkotlinx/coroutines/f1$a;->k:Lkotlinx/coroutines/f1$b;

    iput-object p3, p0, Lkotlinx/coroutines/f1$a;->l:Lkotlinx/coroutines/i;

    iput-object p4, p0, Lkotlinx/coroutines/f1$a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/f1$a;->j:Lkotlinx/coroutines/f1;

    iget-object v0, p0, Lkotlinx/coroutines/f1$a;->k:Lkotlinx/coroutines/f1$b;

    iget-object v1, p0, Lkotlinx/coroutines/f1$a;->l:Lkotlinx/coroutines/i;

    iget-object v2, p0, Lkotlinx/coroutines/f1$a;->m:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/f1$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f1$a;->l:Lkotlinx/coroutines/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f1$a;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
