.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/n;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/i$k;


# instance fields
.field final r:Landroidx/fragment/app/i;

.field s:Z

.field t:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    return-void
.end method

.method private static b(Landroidx/fragment/app/n$a;)Z
    .locals 1

    .line 41
    iget-object p0, p0, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 42
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Z)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .locals 2

    .line 64
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v0, :cond_2

    .line 65
    sget-boolean v0, Landroidx/fragment/app/i;->M:Z

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    new-instance v0, Landroidx/core/f/b;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroidx/core/f/b;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 69
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 72
    iget-boolean v0, p0, Landroidx/fragment/app/n;->h:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/a;)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 75
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/i$k;Z)V

    .line 76
    iget p1, p0, Landroidx/fragment/app/a;->t:I

    return p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 91
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 92
    iget-object v5, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n$a;

    .line 93
    iget v6, v5, Landroidx/fragment/app/n$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_3

    .line 94
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/n$a;

    invoke-direct {v7, v11, v3}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    .line 95
    iget-object v3, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 96
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v5, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v3, :cond_9

    .line 98
    iget-object v3, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/n$a;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_3

    .line 99
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    .line 100
    iget v9, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_1
    if-ltz v12, :cond_6

    .line 102
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 103
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v3, :cond_4

    .line 104
    iget-object v3, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/n$a;

    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    .line 105
    :cond_4
    new-instance v15, Landroidx/fragment/app/n$a;

    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 106
    iget v2, v5, Landroidx/fragment/app/n$a;->c:I

    iput v2, v15, Landroidx/fragment/app/n$a;->c:I

    .line 107
    iget v2, v5, Landroidx/fragment/app/n$a;->e:I

    iput v2, v15, Landroidx/fragment/app/n$a;->e:I

    .line 108
    iget v2, v5, Landroidx/fragment/app/n$a;->d:I

    iput v2, v15, Landroidx/fragment/app/n$a;->d:I

    .line 109
    iget v2, v5, Landroidx/fragment/app/n$a;->f:I

    iput v2, v15, Landroidx/fragment/app/n$a;->f:I

    .line 110
    iget-object v2, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    .line 112
    iget-object v2, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 113
    :cond_7
    iput v8, v5, Landroidx/fragment/app/n$a;->a:I

    .line 114
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 115
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/n;
    .locals 2

    .line 51
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/i;

    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    if-ne v0, v1, :cond_1

    .line 52
    sget-object v0, Landroidx/lifecycle/e$b;->CREATED:Landroidx/lifecycle/e$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/e$b;->isAtLeast(Landroidx/lifecycle/e$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/n;

    return-object p0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set maximum Lifecycle below "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/lifecycle/e$b;->CREATED:Landroidx/lifecycle/e$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(I)V
    .locals 5

    .line 56
    iget-boolean v0, p0, Landroidx/fragment/app/n;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/i;->M:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bump nesting in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    .line 60
    iget-object v3, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 61
    iget v4, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 62
    sget-boolean v3, Landroidx/fragment/app/i;->M:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bump nesting of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50
    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/i;

    return-void
.end method

.method a(Landroidx/fragment/app/Fragment$e;)V
    .locals 3

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    .line 118
    invoke-static {v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/n$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v1, v1, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->t:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget v0, p0, Landroidx/fragment/app/n;->f:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/fragment/app/n;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/n;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/fragment/app/n;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/n;->c:I

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Landroidx/fragment/app/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Landroidx/fragment/app/n;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget v0, p0, Landroidx/fragment/app/n;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/n;->e:I

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Landroidx/fragment/app/n;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroidx/fragment/app/n;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget v0, p0, Landroidx/fragment/app/n;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/n;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroidx/fragment/app/n;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/n;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_6
    iget v0, p0, Landroidx/fragment/app/n;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 26
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Landroidx/fragment/app/n;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    .line 34
    iget v3, v2, Landroidx/fragment/app/n$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 36
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 37
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 38
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 39
    iget v3, v2, Landroidx/fragment/app/n$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/n$a;->d:I

    if-eqz v3, :cond_a

    .line 40
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget v3, v2, Landroidx/fragment/app/n$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 42
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget v3, v2, Landroidx/fragment/app/n$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    :cond_a
    iget v3, v2, Landroidx/fragment/app/n$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/n$a;->f:I

    if-eqz v3, :cond_c

    .line 45
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v3, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 47
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v2, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 84
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 85
    iget-object v4, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n$a;

    .line 86
    iget-object v4, v4, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    .line 88
    iget-object v6, v5, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 89
    iget-object v8, v5, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/n$a;

    .line 90
    iget-object v8, v8, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 78
    sget-boolean v0, Landroidx/fragment/app/i;->M:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-boolean p1, p0, Landroidx/fragment/app/n;->h:Z

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Z)I

    move-result v0

    return v0
.end method

.method b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    .line 36
    iget v3, v2, Landroidx/fragment/app/n$a;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 37
    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/n$a;->g:Landroidx/lifecycle/e$b;

    iput-object v3, v2, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/e$b;

    goto :goto_1

    .line 38
    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    .line 39
    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    return-object p0
.end method

.method b(Z)V
    .locals 6

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    .line 11
    iget-object v3, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 12
    iget v4, p0, Landroidx/fragment/app/n;->f:I

    invoke-static {v4}, Landroidx/fragment/app/i;->e(I)I

    move-result v4

    iget v5, p0, Landroidx/fragment/app/n;->g:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 13
    :cond_0
    iget v4, v2, Landroidx/fragment/app/n$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget-object v5, v2, Landroidx/fragment/app/n$a;->g:Landroidx/lifecycle/e$b;

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)V

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->s(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 17
    :pswitch_3
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/i;->s(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 19
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 20
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 21
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 22
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 23
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 24
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 25
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->t(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 26
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 27
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    .line 28
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 29
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->o(Landroidx/fragment/app/Fragment;)V

    .line 30
    :goto_1
    iget-boolean v4, p0, Landroidx/fragment/app/n;->p:Z

    if-nez v4, :cond_1

    iget v2, v2, Landroidx/fragment/app/n$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/i;->l(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 32
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/n;->p:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget v0, p1, Landroidx/fragment/app/i;->u:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/i;->a(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method b(I)Z
    .locals 4

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$a;

    .line 8
    iget-object v3, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->d()Landroidx/fragment/app/n;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/i$k;Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n$a;

    .line 3
    iget-object v5, v4, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 4
    iget v6, p0, Landroidx/fragment/app/n;->f:I

    iget v7, p0, Landroidx/fragment/app/n;->g:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 5
    :cond_0
    iget v6, v4, Landroidx/fragment/app/n$a;->a:I

    packed-switch v6, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget-object v7, v4, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/e$b;

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/i;->s(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->s(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/n$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 11
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 12
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/n$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 13
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 14
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/n$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 15
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->t(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 16
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/n$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/n$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 19
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 20
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/n$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 21
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/n;->p:Z

    if-nez v6, :cond_1

    iget v4, v4, Landroidx/fragment/app/n$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 23
    iget-object v3, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/i;->l(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/n;->p:Z

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget v1, v0, Landroidx/fragment/app/i;->u:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/i;->a(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    .line 3
    invoke-static {v2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/n$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/n;->q:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/fragment/app/a;->t:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
