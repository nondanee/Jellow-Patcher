.class public final Lcom/ruguoapp/jike/watcher/module/b/b;
.super Ljava/lang/Object;
.source "FloatBoardInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/module/b/b$d;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Ljava/text/DecimalFormat;

.field private final g:Ljava/text/DecimalFormat;

.field private h:Lcom/ruguoapp/jike/watcher/module/b/c;

.field private i:Lcom/ruguoapp/jike/watcher/module/b/d;

.field private j:Lcom/ruguoapp/jike/watcher/module/b/e;

.field private final k:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/b/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/module/b/b$d;-><init>(Lkotlin/x/d/g;)V

    const-string v0, "SimpleDetailContent|HttpCaptureDetail|Debug|ViewFragment"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/b/b;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->k:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->k:Landroid/view/ViewGroup;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tv_fps:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.tv_fps)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->k:Landroid/view/ViewGroup;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tv_memory:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.tv_memory)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->k:Landroid/view/ViewGroup;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tv_network_env:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.tv_network_env)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->k:Landroid/view/ViewGroup;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tv_current_activity:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.tv_current_activity)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->e:Landroid/widget/TextView;

    .line 7
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.0\' fps\'"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->f:Ljava/text/DecimalFormat;

    .line 8
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#0.00\' MB\'"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->g:Ljava/text/DecimalFormat;

    .line 9
    new-instance p1, Lcom/ruguoapp/jike/watcher/module/b/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/watcher/module/b/c;-><init>()V

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/b/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/b/b$a;-><init>(Lcom/ruguoapp/jike/watcher/module/b/b;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/module/b/a;->a(Lkotlin/x/c/l;)V

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/b/c;->d()V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->h:Lcom/ruguoapp/jike/watcher/module/b/c;

    .line 13
    new-instance p1, Lcom/ruguoapp/jike/watcher/module/b/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/watcher/module/b/d;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/b/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/b/b$b;-><init>(Lcom/ruguoapp/jike/watcher/module/b/b;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/module/b/a;->a(Lkotlin/x/c/l;)V

    .line 15
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/b/d;->d()V

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->i:Lcom/ruguoapp/jike/watcher/module/b/d;

    .line 17
    new-instance p1, Lcom/ruguoapp/jike/watcher/module/b/e;

    invoke-direct {p1}, Lcom/ruguoapp/jike/watcher/module/b/e;-><init>()V

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/b/b$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/b/b$c;-><init>(Lcom/ruguoapp/jike/watcher/module/b/b;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/module/b/a;->a(Lkotlin/x/c/l;)V

    .line 19
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/b/e;->d()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->j:Lcom/ruguoapp/jike/watcher/module/b/e;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/b/b;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->f:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/b/b;)Ljava/text/DecimalFormat;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->g:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/b/b;->l:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->h:Lcom/ruguoapp/jike/watcher/module/b/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/b/c;->c()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->i:Lcom/ruguoapp/jike/watcher/module/b/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/b/a;->c()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->j:Lcom/ruguoapp/jike/watcher/module/b/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/b/a;->c()V

    return-void
.end method
