.class public final Lh/c/g/b$b;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Lh/c/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Lh/c/g/b$a;

.field private b:Lh/c/g/d$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/c/g/b$b;->a:Lh/c/g/b$a;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lh/c/g/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Lh/c/g/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    invoke-direct {v1, v3}, Lh/c/g/c;-><init>(I)V

    .line 3
    iget v3, v1, Lh/c/g/c;->a:I

    if-ltz v3, :cond_e

    sget-object v4, Lh/c/g/d;->a:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v4, 0x5

    if-eq v4, v3, :cond_2

    const/4 v4, 0x6

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    const-string v3, "-"

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-gt v0, v5, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lh/c/g/c;->e:I

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-le v0, v3, :cond_7

    const/16 v6, 0x2f

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v6, v3, :cond_7

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    add-int/2addr v4, v5

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2c

    if-ne v7, v6, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    if-ne v6, v0, :cond_5

    .line 13
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lh/c/g/c;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v3, "/"

    .line 14
    iput-object v3, v1, Lh/c/g/c;->c:Ljava/lang/String;

    :goto_4
    add-int/lit8 v3, v4, 0x1

    if-le v0, v3, :cond_a

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    const/4 v6, -0x1

    if-le v3, v6, :cond_a

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_8
    add-int/2addr v4, v5

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 19
    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v7

    if-gez v7, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    if-ne v6, v0, :cond_8

    .line 21
    :goto_5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lh/c/g/c;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 22
    :catch_0
    invoke-static {}, Lh/c/g/b;->b()Lh/c/g/c;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    add-int/2addr v4, v5

    if-le v0, v4, :cond_b

    .line 23
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    new-instance v0, Lorg/json/JSONTokener;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lh/c/g/c;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    .line 25
    invoke-static {}, Lh/c/g/b;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while retrieving data from JSONTokener"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Lh/c/g/b;->b()Lh/c/g/c;

    move-result-object p0

    return-object p0

    .line 27
    :cond_b
    :goto_7
    invoke-static {}, Lh/c/g/b;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-static {}, Lh/c/g/b;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v1, v3, v5

    const-string p0, "decoded %s as %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_c
    return-object v1

    .line 29
    :cond_d
    :goto_8
    invoke-static {}, Lh/c/g/b;->b()Lh/c/g/c;

    move-result-object p0

    return-object p0

    .line 30
    :cond_e
    :goto_9
    invoke-static {}, Lh/c/g/b;->b()Lh/c/g/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/c/g/d$a$a;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lh/c/g/b$b;->b:Lh/c/g/d$a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh/c/g/b$b;->b(Ljava/lang/String;)Lh/c/g/c;

    move-result-object p1

    .line 2
    iget v0, p1, Lh/c/g/c;->a:I

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/g/b$b;->b:Lh/c/g/d$a$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lh/c/g/d$a$a;->a(Lh/c/g/c;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lh/c/g/b$a;

    invoke-direct {v0, p1}, Lh/c/g/b$a;-><init>(Lh/c/g/c;)V

    iput-object v0, p0, Lh/c/g/b$b;->a:Lh/c/g/b$a;

    .line 6
    iget-object v0, v0, Lh/c/g/b$a;->a:Lh/c/g/c;

    iget v0, v0, Lh/c/g/c;->e:I

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lh/c/g/b$b;->b:Lh/c/g/d$a$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lh/c/g/d$a$a;->a(Lh/c/g/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 9
    iget-object v0, p0, Lh/c/g/b$b;->a:Lh/c/g/b$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lh/c/g/b$a;->a([B)Lh/c/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh/c/g/b$b;->a:Lh/c/g/b$a;

    .line 12
    iget-object v0, p0, Lh/c/g/b$b;->b:Lh/c/g/d$a$a;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lh/c/g/d$a$a;->a(Lh/c/g/c;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "got binary data when not reconstructing a packet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/g/b$b;->a:Lh/c/g/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/c/g/b$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/c/g/b$b;->b:Lh/c/g/d$a$a;

    return-void
.end method
