.class Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/o$e;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroidx/fragment/app/q;

.field private static final c:Landroidx/fragment/app/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/o;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    .line 3
    invoke-static {}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/q;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/q;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Le/b/a;Landroidx/fragment/app/o$e;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/o$e;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 137
    iget-object p1, p1, Landroidx/fragment/app/o$e;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 138
    iget-object p2, p1, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 140
    iget-object p1, p1, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 143
    :goto_0
    invoke-virtual {p0, p1}, Le/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/o$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/o$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o$e;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/o$e;",
            ">;I)",
            "Landroidx/fragment/app/o$e;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 212
    new-instance p0, Landroidx/fragment/app/o$e;

    invoke-direct {p0}, Landroidx/fragment/app/o$e;-><init>()V

    .line 213
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a()Landroidx/fragment/app/q;
    .locals 3

    :try_start_0
    const-string v0, "androidx.transition.e"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;
    .locals 2

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    .line 75
    :cond_6
    sget-object p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 76
    sget-object p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    return-object p0

    .line 77
    :cond_7
    sget-object p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/q;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 78
    sget-object p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/q;

    return-object p0

    .line 79
    :cond_8
    sget-object p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    if-nez p0, :cond_9

    sget-object p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/q;

    if-nez p0, :cond_9

    return-object p1

    .line 80
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Le/b/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_4

    .line 18
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 19
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 20
    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 21
    iget-object v3, v1, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    .line 26
    iget-object v1, v1, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v6}, Le/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 30
    invoke-virtual {v0, v5, v7}, Le/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v0, v5, v6}, Le/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static a(Landroidx/fragment/app/q;Le/b/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Le/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/o$e;",
            ")",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p3, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Le/b/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    if-nez v1, :cond_0

    goto :goto_3

    .line 113
    :cond_0
    new-instance p2, Le/b/a;

    invoke-direct {p2}, Le/b/a;-><init>()V

    .line 114
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/q;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 115
    iget-object p0, p3, Landroidx/fragment/app/o$e;->c:Landroidx/fragment/app/a;

    .line 116
    iget-boolean p3, p3, Landroidx/fragment/app/o$e;->b:Z

    if-eqz p3, :cond_1

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/n;

    move-result-object p3

    .line 118
    iget-object p0, p0, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/n;

    move-result-object p3

    .line 120
    iget-object p0, p0, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p2, p0}, Le/b/a;->a(Ljava/util/Collection;)Z

    .line 122
    invoke-virtual {p1}, Le/b/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/b/a;->a(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_5

    .line 123
    invoke-virtual {p3, p0, p2}, Landroidx/core/app/n;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_6

    .line 125
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {p2, v0}, Le/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 127
    invoke-static {p1, v0}, Landroidx/fragment/app/o;->a(Le/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {p1, v0}, Le/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 129
    :cond_3
    invoke-static {v1}, Landroidx/core/g/x;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 130
    invoke-static {p1, v0}, Landroidx/fragment/app/o;->a(Le/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 131
    invoke-static {v1}, Landroidx/core/g/x;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 132
    :cond_5
    invoke-static {p1, p2}, Landroidx/fragment/app/o;->a(Le/b/a;Le/b/a;)V

    :cond_6
    return-object p2

    .line 133
    :cond_7
    :goto_3
    invoke-virtual {p1}, Le/b/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Le/b/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/o$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 94
    iget-object v8, v7, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    .line 95
    iget-object v9, v7, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    if-nez v9, :cond_0

    goto/16 :goto_3

    .line 96
    :cond_0
    iget-boolean v12, v7, Landroidx/fragment/app/o$e;->b:Z

    .line 97
    invoke-virtual/range {p3 .. p3}, Le/b/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    .line 99
    :goto_0
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/q;Le/b/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Le/b/a;

    move-result-object v3

    .line 100
    invoke-virtual/range {p3 .. p3}, Le/b/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v14, v0

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v3}, Le/b/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_1
    if-nez v11, :cond_3

    if-nez p8, :cond_3

    if-nez v14, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 102
    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/b/a;Z)V

    if-eqz v14, :cond_4

    .line 103
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    .line 104
    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/q;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 105
    iget-boolean v4, v7, Landroidx/fragment/app/o$e;->e:Z

    .line 106
    iget-object v2, v7, Landroidx/fragment/app/o$e;->f:Landroidx/fragment/app/a;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    .line 107
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Le/b/a;ZLandroidx/fragment/app/a;)V

    if-eqz v11, :cond_5

    .line 108
    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object v15, v0

    .line 109
    :cond_5
    :goto_2
    new-instance v5, Landroidx/fragment/app/o$d;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/o$d;-><init>(Landroidx/fragment/app/q;Le/b/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/u;

    return-object v14

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 83
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 175
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p4

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    .line 177
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Le/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Le/b/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 135
    invoke-virtual {p0, v1}, Le/b/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {p0, v1}, Le/b/g;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/q;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 168
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 170
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/b/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/n;

    move-result-object p0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/n;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p3}, Le/b/g;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 161
    invoke-virtual {p3, v0}, Le/b/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {p3, v0}, Le/b/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    .line 163
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/n;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/n;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/o$e;",
            ">;Z)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 180
    iget-object v3, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$a;

    .line 181
    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/n$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroidx/fragment/app/a;Landroidx/fragment/app/n$a;Landroid/util/SparseArray;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/n$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/o$e;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 182
    iget-object v10, v1, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v10, :cond_0

    return-void

    .line 183
    :cond_0
    iget v11, v10, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 184
    sget-object v4, Landroidx/fragment/app/o;->a:[I

    iget v1, v1, Landroidx/fragment/app/n$a;->a:I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget v1, v1, Landroidx/fragment/app/n$a;->a:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    const/4 v6, 0x4

    if-eq v1, v6, :cond_5

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    const/4 v6, 0x6

    if-eq v1, v6, :cond_7

    const/4 v6, 0x7

    if-eq v1, v6, :cond_a

    const/4 v1, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_3
    if-eqz p4, :cond_4

    .line 185
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_c

    goto :goto_5

    .line 186
    :cond_4
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    goto :goto_6

    :cond_5
    if-eqz p4, :cond_6

    .line 187
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_8

    :goto_2
    goto :goto_3

    .line 188
    :cond_6
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_9

    .line 189
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_8

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget v1, v10, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 191
    :cond_9
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v1, :cond_8

    goto :goto_3

    :goto_4
    move v13, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    .line 192
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_6

    .line 193
    :cond_b
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v1, :cond_c

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    move v4, v1

    const/4 v1, 0x1

    goto :goto_1

    .line 194
    :goto_7
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o$e;

    if-eqz v4, :cond_d

    .line 195
    invoke-static {v6, v2, v11}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/o$e;

    move-result-object v6

    .line 196
    iput-object v10, v6, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    .line 197
    iput-boolean v3, v6, Landroidx/fragment/app/o$e;->b:Z

    .line 198
    iput-object v0, v6, Landroidx/fragment/app/o$e;->c:Landroidx/fragment/app/a;

    :cond_d
    move-object v14, v6

    const/4 v15, 0x0

    if-nez p4, :cond_f

    if-eqz v1, :cond_f

    if-eqz v14, :cond_e

    .line 199
    iget-object v1, v14, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    if-ne v1, v10, :cond_e

    .line 200
    iput-object v15, v14, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    .line 201
    :cond_e
    iget-object v4, v0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    .line 202
    iget v1, v10, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v5, :cond_f

    iget v1, v4, Landroidx/fragment/app/i;->u:I

    if-lt v1, v5, :cond_f

    iget-boolean v1, v0, Landroidx/fragment/app/n;->p:Z

    if-nez v1, :cond_f

    .line 203
    invoke-virtual {v4, v10}, Landroidx/fragment/app/i;->j(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    .line 204
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_f
    if-eqz v13, :cond_11

    if-eqz v14, :cond_10

    .line 205
    iget-object v1, v14, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_11

    .line 206
    :cond_10
    invoke-static {v14, v2, v11}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/o$e;

    move-result-object v14

    .line 207
    iput-object v10, v14, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    .line 208
    iput-boolean v3, v14, Landroidx/fragment/app/o$e;->e:Z

    .line 209
    iput-object v0, v14, Landroidx/fragment/app/o$e;->f:Landroidx/fragment/app/a;

    :cond_11
    if-nez p4, :cond_12

    if-eqz v12, :cond_12

    if-eqz v14, :cond_12

    .line 210
    iget-object v0, v14, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    if-ne v0, v10, :cond_12

    .line 211
    iput-object v15, v14, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    :cond_12
    return-void
.end method

.method private static a(Landroidx/fragment/app/i;ILandroidx/fragment/app/o$e;Landroid/view/View;Le/b/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "I",
            "Landroidx/fragment/app/o$e;",
            "Landroid/view/View;",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 38
    iget-object v1, v0, Landroidx/fragment/app/i;->w:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, v0, Landroidx/fragment/app/i;->w:Landroidx/fragment/app/d;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object v14, v9, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v15, v9, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-static {v15, v14}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    .line 43
    :cond_2
    iget-boolean v0, v9, Landroidx/fragment/app/o$e;->b:Z

    .line 44
    iget-boolean v1, v9, Landroidx/fragment/app/o$e;->e:Z

    .line 45
    invoke-static {v8, v14, v0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 46
    invoke-static {v8, v15, v1}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 p0, v4

    move-object/from16 v4, p2

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-object/from16 v17, v7

    move-object v12, v8

    move-object/from16 v8, v16

    .line 49
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Le/b/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v17

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    move-object/from16 v0, v16

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object/from16 v0, v16

    :cond_4
    move-object/from16 v1, p1

    .line 50
    invoke-static {v12, v0, v15, v1, v10}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 51
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v18, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v18, 0x0

    .line 52
    :goto_2
    invoke-virtual {v12, v8, v10}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 53
    iget-boolean v5, v9, Landroidx/fragment/app/o$e;->b:Z

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 54
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v7, p0

    .line 55
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v5, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object v8, v15

    .line 56
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    .line 57
    invoke-virtual {v12, v13, v0, v11}, Landroidx/fragment/app/q;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 58
    invoke-virtual {v12, v13, v9}, Landroidx/fragment/app/q;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v12, v13, v0, v11}, Landroidx/fragment/app/q;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method static a(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .line 3
    iget v0, p0, Landroidx/fragment/app/i;->u:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, v0, p5}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2, v0, p5}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/g;

    invoke-virtual {v2}, Landroidx/fragment/app/g;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 13
    invoke-static {v4, p1, p2, p3, p4}, Landroidx/fragment/app/o;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Le/b/a;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o$e;

    if-eqz p5, :cond_3

    .line 15
    invoke-static {p0, v4, v6, v1, v5}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/i;ILandroidx/fragment/app/o$e;Landroid/view/View;Le/b/a;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {p0, v4, v6, v1, v5}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/i;ILandroidx/fragment/app/o$e;Landroid/view/View;Le/b/a;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static a(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v9, Landroidx/fragment/app/o$b;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/o$b;-><init>(Ljava/lang/Object;Landroidx/fragment/app/q;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/u;

    return-void
.end method

.method private static a(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 32
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 36
    iget-object p0, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    new-instance p1, Landroidx/fragment/app/o$a;

    invoke-direct {p1, p3}, Landroidx/fragment/app/o$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/u;

    :cond_0
    return-void
.end method

.method private static a(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Le/b/a;ZLandroidx/fragment/app/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .line 144
    iget-object v0, p5, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 146
    iget-object p4, p5, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 149
    :goto_0
    invoke-virtual {p3, p4}, Le/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 150
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/q;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 151
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/q;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static a(Le/b/a;Le/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Le/b/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 153
    invoke-virtual {p0, v0}, Le/b/g;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v1}, Le/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Le/b/g;->c(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 173
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 174
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Le/b/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Le/b/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 91
    invoke-virtual {p1, v0}, Le/b/g;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 92
    invoke-static {v1}, Landroidx/core/g/x;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroidx/fragment/app/q;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroidx/fragment/app/q;Le/b/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Le/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/o$e;",
            ")",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Le/b/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 53
    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    .line 54
    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    .line 55
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/q;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 56
    iget-object p0, p3, Landroidx/fragment/app/o$e;->f:Landroidx/fragment/app/a;

    .line 57
    iget-boolean p3, p3, Landroidx/fragment/app/o$e;->e:Z

    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/n;

    move-result-object p2

    .line 59
    iget-object p0, p0, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/n;

    move-result-object p2

    .line 61
    iget-object p0, p0, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    .line 62
    :goto_0
    invoke-virtual {v0, p0}, Le/b/a;->a(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p2, p0, v0}, Landroidx/core/app/n;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 65
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p3}, Le/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 67
    invoke-virtual {p1, p3}, Le/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v1}, Landroidx/core/g/x;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    invoke-virtual {p1, p3}, Le/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroidx/core/g/x;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Le/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Le/b/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/b/a;->a(Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    .line 72
    :cond_6
    :goto_3
    invoke-virtual {p1}, Le/b/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Le/b/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/o$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    .line 27
    iget-object v9, v7, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v10, v7, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_0

    .line 29
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    if-nez v10, :cond_1

    goto/16 :goto_3

    .line 30
    :cond_1
    iget-boolean v11, v7, Landroidx/fragment/app/o$e;->b:Z

    .line 31
    invoke-virtual/range {p3 .. p3}, Le/b/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 33
    :goto_0
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/q;Le/b/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Le/b/a;

    move-result-object v12

    .line 34
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Le/b/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Le/b/a;

    move-result-object v13

    .line 35
    invoke-virtual/range {p3 .. p3}, Le/b/g;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v12, :cond_3

    .line 36
    invoke-virtual {v12}, Le/b/g;->clear()V

    :cond_3
    if-eqz v13, :cond_4

    .line 37
    invoke-virtual {v13}, Le/b/g;->clear()V

    :cond_4
    move-object v14, v4

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual/range {p3 .. p3}, Le/b/a;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 39
    invoke-static {v2, v12, v14}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Le/b/a;Ljava/util/Collection;)V

    .line 40
    invoke-virtual/range {p3 .. p3}, Le/b/a;->values()Ljava/util/Collection;

    move-result-object v1

    .line 41
    invoke-static {v3, v13, v1}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Le/b/a;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_1
    if-nez v8, :cond_6

    if-nez p8, :cond_6

    if-nez v14, :cond_6

    return-object v4

    :cond_6
    const/4 v1, 0x1

    .line 42
    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/b/a;Z)V

    if-eqz v14, :cond_8

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0, v14, v0, v2}, Landroidx/fragment/app/q;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 45
    iget-boolean v4, v7, Landroidx/fragment/app/o$e;->e:Z

    .line 46
    iget-object v5, v7, Landroidx/fragment/app/o$e;->f:Landroidx/fragment/app/a;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Le/b/a;ZLandroidx/fragment/app/a;)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/o;->a(Le/b/a;Landroidx/fragment/app/o$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object v7, v0

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v5, v4

    move-object v7, v5

    .line 51
    :goto_2
    new-instance v8, Landroidx/fragment/app/o$c;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/o$c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/b/a;Landroid/view/View;Landroidx/fragment/app/q;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/u;

    return-object v14

    :cond_9
    :goto_3
    return-object v4
.end method

.method private static b(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/o$e;",
            ">;Z)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->w:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 75
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    .line 76
    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/n$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroidx/fragment/app/i;ILandroidx/fragment/app/o$e;Landroid/view/View;Le/b/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "I",
            "Landroidx/fragment/app/o$e;",
            "Landroid/view/View;",
            "Le/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/i;->w:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/i;->w:Landroidx/fragment/app/d;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    if-nez v10, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v11, v4, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v12, v4, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {v12, v11}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v13

    if-nez v13, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v14, v4, Landroidx/fragment/app/o$e;->b:Z

    .line 7
    iget-boolean v0, v4, Landroidx/fragment/app/o$e;->e:Z

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v13, v11, v14}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-static {v13, v12, v0}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v8

    move-object/from16 p0, v6

    move-object v6, v15

    move-object/from16 p1, v7

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Le/b/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p1

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    move-object/from16 v7, p0

    if-nez v7, :cond_4

    return-void

    :cond_3
    move-object/from16 v7, p0

    .line 13
    :cond_4
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    .line 14
    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    .line 15
    invoke-static {v9, v0}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 17
    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {v13, v15}, Landroidx/fragment/app/q;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    .line 20
    invoke-virtual {v13, v0, v14}, Landroidx/fragment/app/q;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v1, v13

    move-object v2, v0

    move-object v3, v10

    move-object v4, v15

    move-object v5, v12

    move-object/from16 v6, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/q;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 22
    invoke-static {v9, v0}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;I)V

    .line 23
    invoke-virtual {v13, v8, v10, v15}, Landroidx/fragment/app/q;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method
