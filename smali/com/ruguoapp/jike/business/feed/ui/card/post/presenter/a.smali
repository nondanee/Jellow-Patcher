.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;
.super Ljava/lang/Object;
.source "UgcViewHolderConfig.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/CollapseTextView;",
            "Lkotlin/x/c/a<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMessage"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(II)V

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d()V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;

    invoke-direct {v0, p2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;-><init>(Lkotlin/x/c/a;Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->setOnCollapseChangeListener(Lkotlin/x/c/l;)V

    return-void
.end method
