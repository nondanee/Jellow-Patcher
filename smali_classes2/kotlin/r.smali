.class public final Lkotlin/r;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/r;->a:Lkotlin/x/c/a;

    .line 3
    sget-object p1, Lkotlin/p;->a:Lkotlin/p;

    iput-object p1, p0, Lkotlin/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/r;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/p;->a:Lkotlin/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/r;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/p;->a:Lkotlin/p;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/r;->a:Lkotlin/x/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/r;->b:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lkotlin/r;->a:Lkotlin/x/c/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
