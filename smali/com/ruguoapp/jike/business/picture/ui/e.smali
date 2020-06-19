.class public final Lcom/ruguoapp/jike/business/picture/ui/e;
.super Ljava/lang/Object;
.source "NinePicsMaker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/ui/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/ui/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/e;->a:Lcom/ruguoapp/jike/business/picture/ui/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/ui/e$a;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 13
    div-int/2addr v1, p2

    .line 14
    div-int/2addr v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_1

    mul-int v6, v5, v1

    mul-int v7, v4, v2

    .line 15
    invoke-static {p1, v6, v7, v1, v2}, Lcom/ruguoapp/jike/widget/d/f;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 16
    new-instance v7, Lcom/ruguoapp/jike/business/picture/ui/e$a;

    invoke-direct {v7}, Lcom/ruguoapp/jike/business/picture/ui/e$a;-><init>()V

    .line 17
    invoke-virtual {v7, v6}, Lcom/ruguoapp/jike/business/picture/ui/e$a;->a(Landroid/graphics/Bitmap;)V

    mul-int v6, p2, v4

    add-int/2addr v6, v5

    .line 18
    invoke-virtual {v7, v6}, Lcom/ruguoapp/jike/business/picture/ui/e$a;->a(I)V

    .line 19
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Create bitmap failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/picture/ui/e;Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/e;->a(Landroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/y<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/e$b;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/e$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/b/m0/a;->b()Lh/b/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/e$c;->a:Lcom/ruguoapp/jike/business/picture/ui/e$c;

    invoke-virtual {p1, p2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/e$d;->a:Lcom/ruguoapp/jike/business/picture/ui/e$d;

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/e$e;->a:Lcom/ruguoapp/jike/business/picture/ui/e$e;

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh/b/q;->i()Lh/b/q;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/e$f;->a:Lcom/ruguoapp/jike/business/picture/ui/e$f;

    invoke-virtual {p1, p2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lh/b/q;->j()Lh/b/y;

    move-result-object p1

    const-string p2, "Observable.create<Bitmap\u2026                .toList()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
