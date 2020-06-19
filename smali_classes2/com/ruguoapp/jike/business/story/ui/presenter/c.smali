.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/c;
.super Ljava/lang/Object;
.source "StoryEmojiPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;,
        Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;,
        Lcom/ruguoapp/jike/business/story/ui/presenter/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/d;

.field private c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->d:Landroid/app/Activity;

    const-string p1, ""

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/t/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->story:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcStory;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcStory;->getEmojis()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->b:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a:Ljava/util/List;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lkotlin/t/l;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 6
    sget v1, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/presenter/c$e;

    invoke-direct {v2, p0, p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$e;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;

    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;

    invoke-direct {v3, p0, p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;Landroid/view/View;Ljava/util/List;)V

    invoke-direct {v2, v0, v3}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;-><init>(Ljava/util/List;Lkotlin/x/c/l;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 9
    sget v1, Lcom/ruguoapp/jike/R$id;->navDotBar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->setPageSum(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/c;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)Lcom/ruguoapp/jike/view/widget/m0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->c()Lcom/ruguoapp/jike/view/widget/m0;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/ruguoapp/jike/view/widget/m0;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/m0;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->c:Lkotlin/x/c/l;

    return-object v0
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->c:Lkotlin/x/c/l;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->c()Lcom/ruguoapp/jike/view/widget/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/m0;->show()V

    return-void
.end method
