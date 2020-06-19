.class public final Lkotlinx/coroutines/internal/d;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lkotlinx/coroutines/y;


# instance fields
.field private final a:Lkotlin/v/g;


# direct methods
.method public constructor <init>(Lkotlin/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/v/g;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/v/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->b()Lkotlin/v/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
