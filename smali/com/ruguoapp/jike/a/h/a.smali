.class public final Lcom/ruguoapp/jike/a/h/a;
.super Ljava/lang/Object;
.source "ExpandData.kt"


# static fields
.field private static a:Lcom/ruguoapp/jike/a/h/b;

.field public static final b:Lcom/ruguoapp/jike/a/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/h/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/h/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/h/a;->b:Lcom/ruguoapp/jike/a/h/a;

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/a/h/b;->COLLAPSE:Lcom/ruguoapp/jike/a/h/b;

    sput-object v0, Lcom/ruguoapp/jike/a/h/a;->a:Lcom/ruguoapp/jike/a/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/a/h/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/h/a;->a:Lcom/ruguoapp/jike/a/h/b;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/a/h/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/ruguoapp/jike/a/h/a;->a:Lcom/ruguoapp/jike/a/h/b;

    return-void
.end method
