.class final Lkotlin/io/c$b$c;
.super Lkotlin/io/c$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field final synthetic e:Lkotlin/io/c$b;


# direct methods
.method public constructor <init>(Lkotlin/io/c$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/io/c$b$c;->e:Lkotlin/io/c$b;

    invoke-direct {p0, p2}, Lkotlin/io/c$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkotlin/io/c$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/io/c$b$c;->e:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->d:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->c(Lkotlin/io/c;)Lkotlin/x/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/c$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkotlin/io/c$b$c;->b:Z

    .line 4
    invoke-virtual {p0}, Lkotlin/io/c$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlin/io/c$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v2, p0, Lkotlin/io/c$b$c;->d:I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-ge v2, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlin/io/c$b$c;->e:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->d:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->e(Lkotlin/io/c;)Lkotlin/x/c/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/io/c$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_3
    return-object v1

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 8
    :cond_5
    :goto_0
    iget-object v0, p0, Lkotlin/io/c$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_a

    .line 9
    invoke-virtual {p0}, Lkotlin/io/c$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/c$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lkotlin/io/c$b$c;->e:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->d:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->d(Lkotlin/io/c;)Lkotlin/x/c/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/io/c$c;->a()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/c$c;->a()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/x/d/g;)V

    invoke-interface {v0, v2, v9}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    .line 11
    :cond_6
    iget-object v0, p0, Lkotlin/io/c$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 12
    :cond_8
    :goto_1
    iget-object v0, p0, Lkotlin/io/c$b$c;->e:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->d:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->e(Lkotlin/io/c;)Lkotlin/x/c/l;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lkotlin/io/c$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_9
    return-object v1

    .line 13
    :cond_a
    iget-object v0, p0, Lkotlin/io/c$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_b

    iget v1, p0, Lkotlin/io/c$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/c$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method
