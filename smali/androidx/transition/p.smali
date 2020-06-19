.class public Landroidx/transition/p;
.super Landroidx/transition/l;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/p$b;
    }
.end annotation


# instance fields
.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/l;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field Q:I

.field R:Z

.field private S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/transition/p;->P:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/p;->R:Z

    .line 5
    iput v0, p0, Landroidx/transition/p;->S:I

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/p$b;

    invoke-direct {v0, p0}, Landroidx/transition/p$b;-><init>(Landroidx/transition/p;)V

    .line 2
    iget-object v1, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/transition/l;->a(Landroidx/transition/l$f;)Landroidx/transition/l;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/p;->Q:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/transition/l;
    .locals 1

    if-ltz p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/l;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(J)Landroidx/transition/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/transition/p;->a(J)Landroidx/transition/p;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/p;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Landroidx/transition/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/p;->a(Landroid/view/View;)Landroidx/transition/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/transition/l$f;)Landroidx/transition/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/p;->a(Landroidx/transition/l$f;)Landroidx/transition/p;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Landroidx/transition/p;
    .locals 5

    .line 19
    invoke-super {p0, p1, p2}, Landroidx/transition/l;->a(J)Landroidx/transition/l;

    .line 20
    iget-wide v0, p0, Landroidx/transition/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v2, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/l;->a(J)Landroidx/transition/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroidx/transition/p;
    .locals 3

    .line 23
    iget v0, p0, Landroidx/transition/p;->S:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/p;->S:I

    .line 24
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    iget-object v2, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;

    move-object p1, p0

    check-cast p1, Landroidx/transition/p;

    return-object p1
.end method

.method public a(Landroid/view/View;)Landroidx/transition/p;
    .locals 2

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->a(Landroid/view/View;)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->a(Landroid/view/View;)Landroidx/transition/l;

    move-object p1, p0

    check-cast p1, Landroidx/transition/p;

    return-object p1
.end method

.method public a(Landroidx/transition/l$f;)Landroidx/transition/p;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/transition/l;->a(Landroidx/transition/l$f;)Landroidx/transition/l;

    move-object p1, p0

    check-cast p1, Landroidx/transition/p;

    return-object p1
.end method

.method public a(Landroidx/transition/l;)Landroidx/transition/p;
    .locals 5

    .line 5
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Landroidx/transition/l;->w:Landroidx/transition/p;

    .line 7
    iget-wide v0, p0, Landroidx/transition/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/transition/l;->a(J)Landroidx/transition/l;

    .line 9
    :cond_0
    iget v0, p0, Landroidx/transition/p;->S:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/transition/l;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/l;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;

    .line 11
    :cond_1
    iget v0, p0, Landroidx/transition/p;->S:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/transition/l;->g()Landroidx/transition/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/l;->a(Landroidx/transition/o;)V

    .line 13
    :cond_2
    iget v0, p0, Landroidx/transition/p;->S:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/transition/l;->f()Landroidx/transition/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/l;->a(Landroidx/transition/g;)V

    .line 15
    :cond_3
    iget v0, p0, Landroidx/transition/p;->S:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/transition/l;->c()Landroidx/transition/l$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/l;->a(Landroidx/transition/l$e;)V

    :cond_4
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 57
    invoke-super {p0, p1}, Landroidx/transition/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Landroidx/transition/s;Landroidx/transition/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/s;",
            "Landroidx/transition/s;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 36
    invoke-virtual {p0}, Landroidx/transition/l;->h()J

    move-result-wide v1

    .line 37
    iget-object v3, v0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    iget-object v5, v0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/l;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 39
    iget-boolean v5, v0, Landroidx/transition/p;->P:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 40
    :cond_0
    invoke-virtual {v6}, Landroidx/transition/l;->h()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, Landroidx/transition/l;->b(J)Landroidx/transition/l;

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/l;->b(J)Landroidx/transition/l;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 43
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/l;->a(Landroid/view/ViewGroup;Landroidx/transition/s;Landroidx/transition/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/transition/g;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroidx/transition/l;->a(Landroidx/transition/g;)V

    .line 33
    iget v0, p0, Landroidx/transition/p;->S:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/p;->S:I

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->a(Landroidx/transition/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/transition/l$e;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Landroidx/transition/l;->a(Landroidx/transition/l$e;)V

    .line 54
    iget v0, p0, Landroidx/transition/p;->S:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/p;->S:I

    .line 55
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    iget-object v2, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->a(Landroidx/transition/l$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/transition/o;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Landroidx/transition/l;->a(Landroidx/transition/o;)V

    .line 50
    iget v0, p0, Landroidx/transition/p;->S:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/p;->S:I

    .line 51
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    iget-object v2, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->a(Landroidx/transition/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/transition/r;)V
    .locals 3

    .line 44
    iget-object v0, p1, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/l;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    .line 46
    iget-object v2, p1, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/l;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1, p1}, Landroidx/transition/l;->a(Landroidx/transition/r;)V

    .line 48
    iget-object v2, p1, Landroidx/transition/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b(J)Landroidx/transition/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/transition/p;->b(J)Landroidx/transition/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/transition/l$f;)Landroidx/transition/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/p;->b(Landroidx/transition/l$f;)Landroidx/transition/p;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroidx/transition/p;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/transition/p;->P:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/p;->P:Z

    :goto_0
    return-object p0
.end method

.method public b(J)Landroidx/transition/p;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/transition/l;->b(J)Landroidx/transition/l;

    move-object p1, p0

    check-cast p1, Landroidx/transition/p;

    return-object p1
.end method

.method public b(Landroidx/transition/l$f;)Landroidx/transition/p;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Landroidx/transition/l;->b(Landroidx/transition/l$f;)Landroidx/transition/l;

    move-object p1, p0

    check-cast p1, Landroidx/transition/p;

    return-object p1
.end method

.method b(Landroidx/transition/r;)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Landroidx/transition/l;->b(Landroidx/transition/r;)V

    .line 9
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->b(Landroidx/transition/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroidx/transition/l;->c(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/transition/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/l;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    .line 3
    iget-object v2, p1, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/l;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/transition/l;->c(Landroidx/transition/r;)V

    .line 5
    iget-object v2, p1, Landroidx/transition/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Landroidx/transition/l;
    .locals 4

    .line 2
    invoke-super {p0}, Landroidx/transition/l;->clone()Landroidx/transition/l;

    move-result-object v0

    check-cast v0, Landroidx/transition/p;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/l;

    invoke-virtual {v3}, Landroidx/transition/l;->clone()Landroidx/transition/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/p;->a(Landroidx/transition/l;)Landroidx/transition/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/p;->clone()Landroidx/transition/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Landroidx/transition/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/p;->d(Landroid/view/View;)Landroidx/transition/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)Landroidx/transition/p;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->d(Landroid/view/View;)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->d(Landroid/view/View;)Landroidx/transition/l;

    move-object p1, p0

    check-cast p1, Landroidx/transition/p;

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/l;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/l;->p()V

    .line 3
    invoke-virtual {p0}, Landroidx/transition/l;->a()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/transition/p;->r()V

    .line 5
    iget-boolean v0, p0, Landroidx/transition/p;->P:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    .line 8
    iget-object v2, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    .line 9
    new-instance v3, Landroidx/transition/p$a;

    invoke-direct {v3, p0, v2}, Landroidx/transition/p$a;-><init>(Landroidx/transition/p;Landroidx/transition/l;)V

    invoke-virtual {v1, v3}, Landroidx/transition/l;->a(Landroidx/transition/l$f;)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/l;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/transition/l;->o()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    .line 13
    invoke-virtual {v1}, Landroidx/transition/l;->o()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
