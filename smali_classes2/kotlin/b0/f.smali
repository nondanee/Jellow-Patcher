.class public final Lkotlin/b0/f;
.super Lkotlin/b0/d;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/b0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/b0/d;",
        "Lkotlin/b0/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lkotlin/b0/f;

.field public static final k:Lkotlin/b0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/b0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b0/f$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lkotlin/b0/f;->k:Lkotlin/b0/f$a;

    .line 1
    new-instance v0, Lkotlin/b0/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/b0/f;-><init>(II)V

    sput-object v0, Lkotlin/b0/f;->j:Lkotlin/b0/f;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlin/b0/d;-><init>(III)V

    return-void
.end method

.method public static final synthetic h()Lkotlin/b0/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/b0/f;->j:Lkotlin/b0/f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/b0/f;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/b0/d;->getFirst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/b0/f;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/b0/d;->getLast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/b0/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/b0/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/b0/f;

    invoke-virtual {v0}, Lkotlin/b0/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/b0/d;->getFirst()I

    move-result v0

    check-cast p1, Lkotlin/b0/f;

    invoke-virtual {p1}, Lkotlin/b0/d;->getFirst()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/b0/d;->getLast()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/b0/d;->getLast()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/b0/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/b0/d;->getFirst()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/b0/d;->getLast()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/b0/d;->getFirst()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/b0/d;->getLast()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/b0/d;->getFirst()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/b0/d;->getLast()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
