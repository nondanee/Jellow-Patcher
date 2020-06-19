.class public Lcom/google/android/exoplayer2/x0/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l0$a;
.implements Lcom/google/android/exoplayer2/b1/f;
.implements Lcom/google/android/exoplayer2/audio/l;
.implements Lcom/google/android/exoplayer2/video/r;
.implements Lcom/google/android/exoplayer2/source/u;
.implements Lcom/google/android/exoplayer2/upstream/f$a;
.implements Lcom/google/android/exoplayer2/drm/h;
.implements Lcom/google/android/exoplayer2/video/q;
.implements Lcom/google/android/exoplayer2/audio/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/x0/a$a;,
        Lcom/google/android/exoplayer2/x0/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/x0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/util/g;

.field private final c:Lcom/google/android/exoplayer2/v0$c;

.field private final d:Lcom/google/android/exoplayer2/x0/a$b;

.field private j:Lcom/google/android/exoplayer2/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/util/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/x0/a;->b:Lcom/google/android/exoplayer2/util/g;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/x0/a$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x0/a$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/v0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/v0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x0/a;->c:Lcom/google/android/exoplayer2/v0$c;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/x0/a$a;)Lcom/google/android/exoplayer2/x0/b$a;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l0;->d()I

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x0/a$b;->b(I)Lcom/google/android/exoplayer2/x0/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l0;->j()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/x0/a;->a(Lcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    .line 98
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0/a$a;->b:Lcom/google/android/exoplayer2/v0;

    iget v1, p1, Lcom/google/android/exoplayer2/x0/a$a;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0/a$a;->a:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/x0/a;->a(Lcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    return-object p1
.end method

.method private d(ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/x0/a$b;->a(Lcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/x0/a;->a(Lcom/google/android/exoplayer2/x0/a$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/x0/a;->a(Lcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/l0;->j()Lcom/google/android/exoplayer2/v0;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/v0;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    sget-object p2, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/x0/a;->a(Lcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    return-object p1
.end method

.method private i()Lcom/google/android/exoplayer2/x0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a$b;->a()Lcom/google/android/exoplayer2/x0/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/x0/a;->a(Lcom/google/android/exoplayer2/x0/a$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/google/android/exoplayer2/x0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a$b;->b()Lcom/google/android/exoplayer2/x0/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/x0/a;->a(Lcom/google/android/exoplayer2/x0/a$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/google/android/exoplayer2/x0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a$b;->c()Lcom/google/android/exoplayer2/x0/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/x0/a;->a(Lcom/google/android/exoplayer2/x0/a$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/android/exoplayer2/x0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a$b;->d()Lcom/google/android/exoplayer2/x0/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/x0/a;->a(Lcom/google/android/exoplayer2/x0/a$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 79
    iget-object p3, p0, Lcom/google/android/exoplayer2/x0/a;->b:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/util/g;->b()J

    move-result-wide v1

    .line 80
    iget-object p3, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    .line 81
    invoke-interface {p3}, Lcom/google/android/exoplayer2/l0;->j()Lcom/google/android/exoplayer2/v0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/l0;->d()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 83
    iget-object p3, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    .line 84
    invoke-interface {p3}, Lcom/google/android/exoplayer2/l0;->h()I

    move-result p3

    iget v4, v5, Lcom/google/android/exoplayer2/source/t$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    .line 85
    invoke-interface {p3}, Lcom/google/android/exoplayer2/l0;->c()I

    move-result p3

    iget v4, v5, Lcom/google/android/exoplayer2/source/t$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 86
    iget-object p3, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/l0;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 87
    iget-object p3, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/l0;->e()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/x0/a;->c:Lcom/google/android/exoplayer2/v0$c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$c;)Lcom/google/android/exoplayer2/v0$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/v0$c;->a()J

    move-result-wide v6

    .line 89
    :cond_6
    :goto_2
    new-instance p3, Lcom/google/android/exoplayer2/x0/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    .line 90
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l0;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    .line 91
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l0;->a()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/x0/b$a;-><init>(JLcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/source/t$a;JJJ)V

    return-object p3
.end method

.method public final a()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a$b;->f()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 71
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 16
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 13
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->e(Lcom/google/android/exoplayer2/x0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 34
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 8

    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v6

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->i()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 25
    invoke-interface {v2, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 72
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->j()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v7

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 74
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/t$a;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/x0/a$b;->c(Lcom/google/android/exoplayer2/source/t$a;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x0/a;->d(ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x0/b;->i(Lcom/google/android/exoplayer2/x0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x0/a;->d(ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    .line 37
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;Ljava/io/IOException;Z)V
    .locals 6

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x0/a;->d(ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x0/a;->d(ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    .line 47
    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/x0/b;->b(Lcom/google/android/exoplayer2/x0/b$a;Lcom/google/android/exoplayer2/source/u$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 28
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->i()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 63
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b1/a;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 7
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;Lcom/google/android/exoplayer2/b1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c0;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    const/4 v3, 0x2

    .line 22
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;ILcom/google/android/exoplayer2/c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/j0;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 66
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;Lcom/google/android/exoplayer2/j0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0/a$b;->a(Lcom/google/android/exoplayer2/x0/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/l0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/x0/a;->j:Lcom/google/android/exoplayer2/l0;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/h;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 54
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/v0;I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x0/a$b;->a(Lcom/google/android/exoplayer2/v0;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x0/b;

    .line 51
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/x0/b;->d(Lcom/google/android/exoplayer2/x0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/y0/d;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->i()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/x0/b;->b(Lcom/google/android/exoplayer2/x0/b$a;ILcom/google/android/exoplayer2/y0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 77
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 57
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 60
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 31
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/x0/b;->c(Lcom/google/android/exoplayer2/x0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 28
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->c(Lcom/google/android/exoplayer2/x0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v7

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/x0/b;->b(Lcom/google/android/exoplayer2/x0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/t$a;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x0/a;->d(ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/x0/a$b;->b(Lcom/google/android/exoplayer2/source/t$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x0/b;->d(Lcom/google/android/exoplayer2/x0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x0/a;->d(ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    .line 19
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/x0/b;->b(Lcom/google/android/exoplayer2/x0/b$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x0/a;->d(ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    .line 22
    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;Lcom/google/android/exoplayer2/source/u$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/c0;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    const/4 v3, 0x1

    .line 9
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;ILcom/google/android/exoplayer2/c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/y0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;ILcom/google/android/exoplayer2/y0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->b(Lcom/google/android/exoplayer2/x0/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 16
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/x0/b;->e(Lcom/google/android/exoplayer2/x0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 13
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->b(Lcom/google/android/exoplayer2/x0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/t$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/x0/a$b;->a(ILcom/google/android/exoplayer2/source/t$a;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x0/a;->d(ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x0/b;->f(Lcom/google/android/exoplayer2/x0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x0/a;->d(ILcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0/b;

    .line 10
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/x0/b;->c(Lcom/google/android/exoplayer2/x0/b$a;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/y0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;ILcom/google/android/exoplayer2/y0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x0/a$b;->a(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 7
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/x0/b;->a(Lcom/google/android/exoplayer2/x0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/y0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->i()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/x0/b;->b(Lcom/google/android/exoplayer2/x0/b$a;ILcom/google/android/exoplayer2/y0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->i()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/x0/b;->b(Lcom/google/android/exoplayer2/x0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->l()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/x0/b;->h(Lcom/google/android/exoplayer2/x0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0/a;->k()Lcom/google/android/exoplayer2/x0/b$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0/a$b;->g()V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x0/b;

    .line 5
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/x0/b;->g(Lcom/google/android/exoplayer2/x0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x0/a;->d:Lcom/google/android/exoplayer2/x0/a$b;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/x0/a$b;->a(Lcom/google/android/exoplayer2/x0/a$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x0/a$a;

    .line 4
    iget v2, v1, Lcom/google/android/exoplayer2/x0/a$a;->c:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/x0/a$a;->a:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/x0/a;->b(ILcom/google/android/exoplayer2/source/t$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
