.class public final Lcom/ruguoapp/jike/widget/view/slicetext/d;
.super Ljava/lang/Object;
.source "ViewPicSpansFactory.kt"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->e:I

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a:Landroid/content/Context;

    const/16 v0, 0x10

    .line 3
    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b:I

    .line 4
    sget p1, Lcom/ruguoapp/jike/widget/R$color;->jike_dark_blue:I

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->c:I

    .line 5
    sget-object p1, Lcom/ruguoapp/jike/widget/view/slicetext/d$a;->b:Lcom/ruguoapp/jike/widget/view/slicetext/d$a;

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->d:Lkotlin/x/c/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a:Landroid/content/Context;

    iget v2, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->c:I

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a:Landroid/content/Context;

    iget v3, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->e:I

    invoke-static {v2, v3, v1}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    iget v3, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 7
    new-instance v11, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v7, Lcom/ruguoapp/jike/widget/view/slicetext/e/d;

    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->d:Lkotlin/x/c/l;

    invoke-direct {v7, v2, v5}, Lcom/ruguoapp/jike/widget/view/slicetext/e/d;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/x/c/l;)V

    const-string v6, "\\uFEFF"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    aput-object v11, v3, v4

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v14, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;

    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->d:Lkotlin/x/c/l;

    invoke-direct {v14, v1, v5, v4}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;Z)V

    const-string v13, " \u67e5\u770b\u56fe\u7247"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 9
    invoke-static {v3}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->d:Lkotlin/x/c/l;

    return-void
.end method

.method public final b()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Lcom/ruguoapp/jike/widget/view/slicetext/a$b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/a$b;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a:Landroid/content/Context;

    return-object v0
.end method
