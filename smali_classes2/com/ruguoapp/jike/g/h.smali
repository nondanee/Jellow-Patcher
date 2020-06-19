.class public final Lcom/ruguoapp/jike/g/h;
.super Ljava/lang/Object;
.source "VideoPlayerConfig.kt"


# static fields
.field private static a:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static final c:Lkotlin/d;

.field public static final d:Lcom/ruguoapp/jike/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/g/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/g/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/g/h;->d:Lcom/ruguoapp/jike/g/h;

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/g/h$a;->b:Lcom/ruguoapp/jike/g/h$a;

    sput-object v0, Lcom/ruguoapp/jike/g/h;->a:Lkotlin/x/c/a;

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/g/h$b;->b:Lcom/ruguoapp/jike/g/h$b;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/g/h;->c:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/g/h;->c:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/g/h;->a:Lkotlin/x/c/a;

    return-object v0
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/ruguoapp/jike/g/h;->a:Lkotlin/x/c/a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lcom/ruguoapp/jike/g/h;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ruguoapp/jike/g/h;->b:Z

    return v0
.end method
