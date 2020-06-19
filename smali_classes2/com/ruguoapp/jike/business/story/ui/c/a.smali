.class public final Lcom/ruguoapp/jike/business/story/ui/c/a;
.super Ljava/lang/Object;
.source "StoryUiStateMachine.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ruguoapp/jike/business/story/ui/c/b;

.field private c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/business/story/ui/c/b;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/ui/fragment/f;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/fragment/f;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->d:Lcom/ruguoapp/jike/ui/fragment/f;

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "fragment.activity()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/c/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/story/ui/c/a;Ljava/lang/Object;ZLkotlin/x/c/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(Ljava/lang/Object;ZLkotlin/x/c/l;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/story/ui/c/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/story/ui/c/a;ZLcom/ruguoapp/jike/business/story/ui/presenter/a;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(ZLcom/ruguoapp/jike/business/story/ui/presenter/a;)V

    return-void
.end method

.method private final a(Z)V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->d:Lcom/ruguoapp/jike/ui/fragment/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    .line 43
    sget v1, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivStory"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 44
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget v1, Lcom/ruguoapp/jike/R$id;->groupStoryEdit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    new-instance v4, Lcom/ruguoapp/jike/business/story/ui/c/a$a;

    invoke-direct {v4, p1}, Lcom/ruguoapp/jike/business/story/ui/c/a$a;-><init>(Z)V

    invoke-static {v1, v4}, Lio/iftech/android/sdk/ktx/e/d;->d(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 46
    sget v1, Lcom/ruguoapp/jike/R$id;->layTextMovableArea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v4, "layTextMovableArea"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 47
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget v1, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const-string p1, ""

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final a(ZLcom/ruguoapp/jike/business/story/ui/presenter/a;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->d:Lcom/ruguoapp/jike/ui/fragment/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 37
    invoke-interface {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/a;->c()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 38
    invoke-interface {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/a;->b()V

    .line 39
    :cond_1
    :goto_0
    sget p2, Lcom/ruguoapp/jike/R$id;->layCameraTool:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "layCameraTool"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 40
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/story/ui/c/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/c/a;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->d:Lcom/ruguoapp/jike/ui/fragment/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    .line 3
    sget v1, Lcom/ruguoapp/jike/R$id;->layStoryTextDeleteArea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layStoryTextDeleteArea"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v1, Lcom/ruguoapp/jike/R$id;->layCalendarCard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "layCalendarCard"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v1, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "tvStoryEmoji"

    invoke-static {v1, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v1, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "ivBack"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    .line 10
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v1, Lcom/ruguoapp/jike/R$id;->groupStoryEdit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/c/a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/c/a$b;-><init>(Z)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->d(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/story/ui/c/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/c/a;->c(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->d:Lcom/ruguoapp/jike/ui/fragment/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    .line 3
    sget v1, Lcom/ruguoapp/jike/R$id;->layTextEditArea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layTextEditArea"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v1, Lcom/ruguoapp/jike/R$id;->layColorPicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "layColorPicker"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 6
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v1, Lcom/ruguoapp/jike/R$id;->layStoryTopBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "layStoryTopBar"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 8
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v1, Lcom/ruguoapp/jike/R$id;->tvEditCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "tvEditCancel"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 10
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v1, Lcom/ruguoapp/jike/R$id;->tvEditFinish:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "tvEditFinish"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    .line 12
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v1, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "ivBack"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    .line 14
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v1, Lcom/ruguoapp/jike/R$id;->groupStoryEdit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/c/a$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/c/a$c;-><init>(Z)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->d(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/story/ui/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/c/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$a;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    instance-of v0, p1, Lcom/ruguoapp/jike/business/story/ui/presenter/a;

    if-nez v0, :cond_0

    move-object p1, v4

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/presenter/a;

    invoke-direct {p0, v3, p1}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(ZLcom/ruguoapp/jike/business/story/ui/presenter/a;)V

    .line 6
    invoke-static {p0, v3, v2, v4}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(Lcom/ruguoapp/jike/business/story/ui/c/a;ZILjava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/c/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/c/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$b;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/c/b$c;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$c;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 10
    invoke-static {p0, v3, v2, v4}, Lcom/ruguoapp/jike/business/story/ui/c/a;->b(Lcom/ruguoapp/jike/business/story/ui/c/a;ZILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/c/b$c;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p0, v3, v2, v4}, Lcom/ruguoapp/jike/business/story/ui/c/a;->c(Lcom/ruguoapp/jike/business/story/ui/c/a;ZILjava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/c/b$d;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$d;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->c:Lkotlin/x/c/l;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Object;ZLkotlin/x/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/business/story/ui/c/b;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    .line 17
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/c/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$a;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_5

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lcom/ruguoapp/jike/business/story/ui/c/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$b;

    invoke-static {v0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 20
    instance-of p2, p1, Lcom/ruguoapp/jike/business/story/ui/presenter/a;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/presenter/a;

    if-eqz p1, :cond_2

    .line 21
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(Z)V

    .line 22
    invoke-static {p0, v3, p1, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(Lcom/ruguoapp/jike/business/story/ui/c/a;ZLcom/ruguoapp/jike/business/story/ui/presenter/a;ILjava/lang/Object;)V

    .line 23
    sget-object p2, Lcom/ruguoapp/jike/business/story/ui/c/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    goto :goto_0

    .line 25
    :cond_3
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/c/b$d;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$d;

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/c/a;->c(Z)V

    .line 27
    invoke-static {p0, v3, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(Lcom/ruguoapp/jike/business/story/ui/c/a;ZILjava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/c/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    goto :goto_0

    .line 29
    :cond_4
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/c/b$c;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$c;

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/c/a;->b(Z)V

    .line 31
    invoke-static {p0, v3, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(Lcom/ruguoapp/jike/business/story/ui/c/a;ZILjava/lang/Object;)V

    .line 32
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/c/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 33
    invoke-interface {p3, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->c:Lkotlin/x/c/l;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->b:Lcom/ruguoapp/jike/business/story/ui/c/b;

    invoke-interface {p1, p2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_7
    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/business/story/ui/c/b;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/c/a;->c:Lkotlin/x/c/l;

    return-void
.end method
