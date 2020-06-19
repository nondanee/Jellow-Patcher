.class public final Lcom/ruguoapp/jike/video/ui/f;
.super Ljava/lang/Object;
.source "KeyboardChangeManager.kt"


# static fields
.field private static a:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/ruguoapp/jike/video/ui/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/video/ui/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/f;->b:Lcom/ruguoapp/jike/video/ui/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/video/ui/f;->a:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/q;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/ruguoapp/jike/video/ui/f;->a:Lkotlin/x/c/l;

    return-void
.end method
