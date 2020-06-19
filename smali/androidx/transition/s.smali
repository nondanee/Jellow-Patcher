.class Landroidx/transition/s;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final a:Le/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/r;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Le/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/s;->a:Le/b/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/s;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Le/b/d;

    invoke-direct {v0}, Le/b/d;-><init>()V

    iput-object v0, p0, Landroidx/transition/s;->c:Le/b/d;

    .line 5
    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/s;->d:Le/b/a;

    return-void
.end method
