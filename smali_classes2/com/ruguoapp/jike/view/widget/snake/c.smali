.class public final Lcom/ruguoapp/jike/view/widget/snake/c;
.super Ljava/lang/Object;
.source "ViewTrackController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/snake/c$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ruguoapp/jike/view/widget/snake/c$a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

.field private c:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/snake/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/snake/c$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/snake/c;->f:Lcom/ruguoapp/jike/view/widget/snake/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/snake/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/c;->b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/snake/c;->d:I

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/snake/c;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->b(II)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/c;->c:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageViewList"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/snake/c;->b:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    add-int/lit8 v1, v0, -0x2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/snake/c;->c:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    .line 7
    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getSpringX()Lg/a/a/e;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getFollowerListenerX()Lg/a/a/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg/a/a/e;->a(Lg/a/a/g;)Lg/a/a/e;

    .line 8
    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getSpringY()Lg/a/a/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getFollowerListenerY()Lg/a/a/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg/a/a/e;->a(Lg/a/a/g;)Lg/a/a/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "image list size must >= 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/snake/c;->d:I

    .line 2
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/snake/c;->e:I

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/c;->a:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
