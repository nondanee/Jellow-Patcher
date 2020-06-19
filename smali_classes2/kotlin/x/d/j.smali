.class public Lkotlin/x/d/j;
.super Lkotlin/x/d/c;
.source "FunctionReference.java"

# interfaces
.implements Lkotlin/x/d/i;
.implements Lkotlin/c0/d;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/x/d/c;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/x/d/j;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lkotlin/x/d/c;-><init>(Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Lkotlin/x/d/j;->d:I

    return-void
.end method


# virtual methods
.method protected c()Lkotlin/c0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/x/d/y;->a(Lkotlin/x/d/j;)Lkotlin/c0/d;

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/x/d/j;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkotlin/x/d/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lkotlin/x/d/j;

    .line 3
    invoke-virtual {p0}, Lkotlin/x/d/c;->h()Lkotlin/c0/c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lkotlin/x/d/c;->h()Lkotlin/c0/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/x/d/c;->h()Lkotlin/c0/c;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/x/d/c;->h()Lkotlin/c0/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lkotlin/x/d/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/x/d/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlin/x/d/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/x/d/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlin/x/d/c;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/x/d/c;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Lkotlin/c0/d;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lkotlin/x/d/c;->a()Lkotlin/c0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/x/d/c;->h()Lkotlin/c0/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/x/d/c;->h()Lkotlin/c0/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lkotlin/x/d/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/x/d/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected bridge synthetic i()Lkotlin/c0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/x/d/j;->i()Lkotlin/c0/d;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lkotlin/c0/d;
    .locals 1

    .line 2
    invoke-super {p0}, Lkotlin/x/d/c;->i()Lkotlin/c0/a;

    move-result-object v0

    check-cast v0, Lkotlin/c0/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/x/d/c;->a()Lkotlin/c0/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/x/d/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/x/d/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
