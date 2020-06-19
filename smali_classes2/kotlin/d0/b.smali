.class public final Lkotlin/d0/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/d0/e;
.implements Lkotlin/d0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/d0/e<",
        "TT;>;",
        "Lkotlin/d0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/d0/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d0/e<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/d0/b;->a:Lkotlin/d0/e;

    iput p2, p0, Lkotlin/d0/b;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be non-negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlin/d0/b;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lkotlin/d0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/d0/b;->b:I

    return p0
.end method

.method public static final synthetic b(Lkotlin/d0/b;)Lkotlin/d0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/d0/b;->a:Lkotlin/d0/e;

    return-object p0
.end method


# virtual methods
.method public a(I)Lkotlin/d0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/d0/e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lkotlin/d0/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lkotlin/d0/b;

    invoke-direct {v0, p0, p1}, Lkotlin/d0/b;-><init>(Lkotlin/d0/e;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/d0/b;

    iget-object v1, p0, Lkotlin/d0/b;->a:Lkotlin/d0/e;

    invoke-direct {p1, v1, v0}, Lkotlin/d0/b;-><init>(Lkotlin/d0/e;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/d0/b$a;

    invoke-direct {v0, p0}, Lkotlin/d0/b$a;-><init>(Lkotlin/d0/b;)V

    return-object v0
.end method
