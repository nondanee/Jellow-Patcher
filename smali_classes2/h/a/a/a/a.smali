.class public final Lh/a/a/a/a;
.super Ljava/lang/Object;
.source "Router.kt"


# static fields
.field public static final a:Lh/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/a/a;

    invoke-direct {v0}, Lh/a/a/a/a;-><init>()V

    sput-object v0, Lh/a/a/a/a;->a:Lh/a/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh/a/a/a/a;Lh/a/a/a/d/a;Lh/a/a/a/c/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/a/a/a/a;->a(Lh/a/a/a/d/a;Lh/a/a/a/c/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/a/c/c;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lh/a/a/a/b/g;->c:Lh/a/a/a/b/g$b;

    invoke-virtual {v0}, Lh/a/a/a/b/g$b;->a()Lh/a/a/a/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/a/a/b/a;->a(Lh/a/a/a/c/c;)V

    return-void
.end method

.method public final a(Lh/a/a/a/d/a;Lh/a/a/a/c/b;)V
    .locals 1

    const-string v0, "uriRequest"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lh/a/a/a/b/g;->c:Lh/a/a/a/b/g$b;

    invoke-virtual {v0}, Lh/a/a/a/b/g$b;->a()Lh/a/a/a/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/a/a/a/b/g;->a(Lh/a/a/a/d/a;Lh/a/a/a/c/b;)V

    return-void
.end method
