.class public final Lcom/ruguoapp/jike/view/b/j;
.super Ljava/lang/Object;
.source "KeyboardHelper.kt"


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/x/c/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/j;->d:Landroid/app/Activity;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/j;->b:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/view/b/j$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/b/j$a;-><init>(Lcom/ruguoapp/jike/view/b/j;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/j;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/j;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/b/j;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/j;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/b/j;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/b/j;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/b/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private final c()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "host.window"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "host.window.decorView.fi\u2026indow.ID_ANDROID_CONTENT)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/b/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/j;->b:Ljava/util/List;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/j;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/j;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyboardToggleListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/j;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/j;->a:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/j;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/j;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
