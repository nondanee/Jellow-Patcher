.class public final Lcom/ruguoapp/jike/widget/view/swipe/e;
.super Ljava/lang/Object;
.source "SwipeInjector.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/swipe/e;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/swipe/e$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/swipe/e$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;-><init>(Landroid/content/Context;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
