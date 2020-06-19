.class public final Lh/c/g/b$c;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Lh/c/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lh/c/g/c;)Ljava/lang/String;
    .locals 4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lh/c/g/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v1, p1, Lh/c/g/c;->a:I

    const/4 v2, 0x5

    if-eq v2, v1, :cond_0

    const/4 v2, 0x6

    if-ne v2, v1, :cond_1

    .line 11
    :cond_0
    iget v1, p1, Lh/c/g/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    iget-object v1, p1, Lh/c/g/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lh/c/g/c;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p1, Lh/c/g/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    iget v1, p1, Lh/c/g/c;->b:I

    if-ltz v1, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    iget-object v1, p1, Lh/c/g/c;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-static {}, Lh/c/g/b;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-static {}, Lh/c/g/b;->a()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "encoded %s as %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lh/c/g/c;Lh/c/g/d$b$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh/c/g/a;->a(Lh/c/g/c;)Lh/c/g/a$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lh/c/g/a$a;->a:Lh/c/g/c;

    invoke-direct {p0, v0}, Lh/c/g/b$c;->a(Lh/c/g/c;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lh/c/g/a$a;->b:[[B

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/c/g/d$b$a;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lh/c/g/c;Lh/c/g/d$b$a;)V
    .locals 7

    .line 1
    iget v0, p1, Lh/c/g/c;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, p1, Lh/c/g/c;->d:Ljava/lang/Object;

    invoke-static {v0}, Lh/c/e/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lh/c/g/c;->a:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    iput v0, p1, Lh/c/g/c;->a:I

    .line 3
    :cond_2
    invoke-static {}, Lh/c/g/b;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lh/c/g/b;->a()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v6, "encoding packet %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget v0, p1, Lh/c/g/c;->a:I

    if-eq v2, v0, :cond_5

    if-ne v1, v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lh/c/g/b$c;->a(Lh/c/g/c;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 7
    invoke-interface {p2, v0}, Lh/c/g/d$b$a;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2}, Lh/c/g/b$c;->b(Lh/c/g/c;Lh/c/g/d$b$a;)V

    :goto_2
    return-void
.end method
