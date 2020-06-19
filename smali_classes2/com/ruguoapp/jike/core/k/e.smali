.class public final Lcom/ruguoapp/jike/core/k/e;
.super Ljava/lang/Object;
.source "RgToast.kt"


# static fields
.field private static a:Landroid/widget/Toast;

.field public static final b:Lcom/ruguoapp/jike/core/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/k/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/k/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/k/e;->b:Lcom/ruguoapp/jike/core/k/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/k/e;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/e;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/k/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context().getString(id)"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/e;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(ILcom/ruguoapp/jike/core/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Landroid/widget/Toast;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/k/e;->b(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public static synthetic a(ILcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/k/e;->a(ILcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/k/e;Landroid/widget/Toast;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/ruguoapp/jike/core/k/e;->a:Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/core/k/e;Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Landroid/widget/Toast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/core/k/e$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/core/k/e$c;-><init>(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/j/d;)V

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/k/e;->b()I

    move-result p0

    int-to-long p0, p0

    .line 12
    invoke-interface {v0, v1, p0, p1}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;J)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/k/e;->b(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public static final b()I
    .locals 1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/k/e;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/ruguoapp/jike/core/k/e;->a:Landroid/widget/Toast;

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 5
    sget-boolean v0, Lcom/ruguoapp/jike/core/da/view/emoji/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji/a/a;->e()Landroidx/emoji/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji/a/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "EmojiCompat.get().process(text)"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(ILcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Landroid/widget/Toast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method private static final c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/core/k/e$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/k/e$a;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/k/e;->b()I

    move-result p0

    int-to-long v2, p0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;J)V

    return-void
.end method

.method public static final d(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Landroid/widget/Toast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/core/k/e$b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/core/k/e$b;-><init>(Lcom/ruguoapp/jike/core/j/d;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/k/e;->b(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method
