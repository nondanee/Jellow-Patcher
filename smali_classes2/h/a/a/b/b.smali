.class public final Lh/a/a/b/b;
.super Ljava/lang/Object;
.source "CompressInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/b/b$a;
    }
.end annotation


# static fields
.field public static final p:Lh/a/a/b/b$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I

.field private g:Lkotlin/x/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field public o:Lh/a/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/a/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/b/b$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lh/a/a/b/b;->p:Lh/a/a/b/b$a;

    return-void
.end method

.method private constructor <init>(Lh/a/a/b/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh/a/a/b/c;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b/b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lh/a/a/b/c;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lh/a/a/b/b;->d:J

    .line 4
    invoke-virtual {p1}, Lh/a/a/b/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lh/a/a/b/b;->e:J

    .line 5
    invoke-virtual {p1}, Lh/a/a/b/c;->e()I

    move-result v0

    iput v0, p0, Lh/a/a/b/b;->f:I

    .line 6
    invoke-virtual {p1}, Lh/a/a/b/c;->a()Lkotlin/x/c/q;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b/b;->g:Lkotlin/x/c/q;

    .line 7
    invoke-virtual {p1}, Lh/a/a/b/c;->b()Lkotlin/x/c/l;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/b/b;->h:Lkotlin/x/c/l;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lh/a/a/b/b;->i:I

    .line 9
    invoke-direct {p0}, Lh/a/a/b/b;->q()V

    .line 10
    sget-object p1, Lh/a/a/b/e;->a:Lh/a/a/b/e;

    invoke-virtual {p1}, Lh/a/a/b/e;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileUtil.createCacheFile().absolutePath"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/a/a/b/b;->b:Ljava/lang/String;

    .line 11
    sget-object p1, Lh/a/a/b/e;->a:Lh/a/a/b/e;

    invoke-virtual {p1}, Lh/a/a/b/e;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/a/a/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lh/a/a/b/c;Lkotlin/x/d/g;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lh/a/a/b/b;-><init>(Lh/a/a/b/c;)V

    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    iget v0, p0, Lh/a/a/b/b;->f:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lh/a/a/b/b;->k:I

    .line 3
    iget v1, p0, Lh/a/a/b/b;->j:I

    iput v1, p0, Lh/a/a/b/b;->k:I

    .line 4
    iput v0, p0, Lh/a/a/b/b;->j:I

    .line 5
    iput v3, p0, Lh/a/a/b/b;->f:I

    .line 6
    iput v2, p0, Lh/a/a/b/b;->i:I

    goto :goto_0

    .line 7
    :cond_1
    iput v4, p0, Lh/a/a/b/b;->i:I

    .line 8
    iput v3, p0, Lh/a/a/b/b;->f:I

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lh/a/a/b/b;->k:I

    .line 10
    iget v2, p0, Lh/a/a/b/b;->j:I

    iput v2, p0, Lh/a/a/b/b;->k:I

    .line 11
    iput v0, p0, Lh/a/a/b/b;->j:I

    .line 12
    iput v3, p0, Lh/a/a/b/b;->f:I

    .line 13
    iput v1, p0, Lh/a/a/b/b;->i:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/x/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/b/b;->g:Lkotlin/x/c/q;

    return-object v0
.end method

.method public final a(Lh/a/a/b/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lh/a/a/b/b;->o:Lh/a/a/b/g;

    return-void
.end method

.method public final a(Lh/a/a/b/o;)V
    .locals 3

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/a/a/b/b;->h:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/a/a/b/b$b;->b:Lh/a/a/b/b$b;

    :goto_0
    invoke-virtual {p1}, Lh/a/a/b/o;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/a/b/o;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/j;

    .line 4
    invoke-virtual {v0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lh/a/a/b/b;->j:I

    .line 5
    invoke-virtual {v0}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lh/a/a/b/b;->k:I

    .line 6
    invoke-virtual {p1}, Lh/a/a/b/o;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lh/a/a/b/b;->l:J

    .line 7
    invoke-virtual {p1}, Lh/a/a/b/o;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lh/a/a/b/b;->m:J

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/b;->l:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/b;->e:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/a/b/b;->n:Z

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/b;->m:J

    return-wide v0
.end method

.method public final h()Lh/a/a/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/b;->o:Lh/a/a/b/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/b;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/b;->j:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/b;->i:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/b;->f:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/b;->d:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/b;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lh/a/a/b/b;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lh/a/a/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
