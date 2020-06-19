.class public final Lcom/ruguoapp/jike/view/widget/x0/b;
.super Ljava/lang/Object;
.source "MarkableParser.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/x0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/x0/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/x0/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/x0/b;->a:Lcom/ruguoapp/jike/view/widget/x0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/client/ability/f;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/f;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/view/widget/x0/b;->a:Lcom/ruguoapp/jike/view/widget/x0/b;

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/view/widget/x0/b$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/view/widget/x0/b$a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/view/widget/x0/b$b;

    invoke-direct {v3, v0, p1}, Lcom/ruguoapp/jike/view/widget/x0/b$b;-><init>(Ljava/util/List;I)V

    .line 5
    invoke-direct {v1, p0, v2, v3}, Lcom/ruguoapp/jike/view/widget/x0/b;->a(Lcom/ruguoapp/jike/data/client/ability/f;Lkotlin/x/c/l;Lkotlin/x/c/l;)V

    return-object v0
.end method

.method private final a(Lcom/ruguoapp/jike/data/client/ability/f;Lkotlin/x/c/l;Lkotlin/x/c/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/f;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/f;->markContent()Ljava/lang/CharSequence;

    move-result-object v6

    .line 7
    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/f;->marks()Ljava/util/List;

    move-result-object p1

    const-string v0, "data.marks()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/Mark;

    const-string v3, "it"

    .line 10
    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/Mark;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ruguoapp/jike/data/server/meta/Mark;

    const-string v0, "content"

    .line 12
    invoke-static {v6, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ruguoapp/jike/data/server/meta/Mark;->origin:Ljava/lang/String;

    const-string v0, "mark.origin"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v2, v7

    invoke-static/range {v0 .. v5}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    if-le v0, v7, :cond_3

    .line 13
    invoke-interface {v6, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "mark"

    .line 14
    invoke-static {v8, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v8}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v8, Lcom/ruguoapp/jike/data/server/meta/Mark;->origin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    move v7, v0

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v7, p1, :cond_5

    .line 17
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {v6, v7, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final b(Lcom/ruguoapp/jike/data/client/ability/f;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/view/widget/x0/b;->a:Lcom/ruguoapp/jike/view/widget/x0/b;

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/view/widget/x0/b$c;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/view/widget/x0/b$c;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/view/widget/x0/b$d;

    invoke-direct {v3, v0, p1}, Lcom/ruguoapp/jike/view/widget/x0/b$d;-><init>(Landroid/text/SpannableStringBuilder;I)V

    .line 5
    invoke-direct {v1, p0, v2, v3}, Lcom/ruguoapp/jike/view/widget/x0/b;->a(Lcom/ruguoapp/jike/data/client/ability/f;Lkotlin/x/c/l;Lkotlin/x/c/l;)V

    return-object v0
.end method
