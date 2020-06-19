.class public abstract Lkotlin/v/j/a/k;
.super Lkotlin/v/j/a/c;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/x/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/v/j/a/c;",
        "Lkotlin/x/d/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILkotlin/v/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/v/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlin/v/j/a/c;-><init>(Lkotlin/v/d;)V

    iput p1, p0, Lkotlin/v/j/a/k;->d:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/v/j/a/k;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/v/j/a/a;->a()Lkotlin/v/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/x/d/y;->a(Lkotlin/x/d/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlin/v/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
