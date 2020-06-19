.class public final Lcom/ruguoapp/jike/core/e/f/b;
.super Ljava/lang/Object;
.source "RgPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/e/f/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/core/e/f/b$a;


# instance fields
.field private final a:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/e/f/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/e/f/b$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/e/f/b;->b:Lcom/ruguoapp/jike/core/e/f/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/core/e/f/b$c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/e/f/b$c;-><init>(Landroidx/fragment/app/c;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/core/e/f/b;->a:Lkotlin/d;

    return-void
.end method

.method private final a()Lcom/ruguoapp/jike/core/e/f/c;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/f/b;->a:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/e/f/c;

    return-object v0
.end method

.method private final a(Lkotlin/x/c/l;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/core/e/f/c;",
            "+",
            "Lh/b/y<",
            "TT;>;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/e/f/b;->a()Lcom/ruguoapp/jike/core/e/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/y;

    invoke-virtual {p1}, Lh/b/y;->a()Lh/b/q;

    move-result-object p1

    const-string v0, "block(fragment).toObservable()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no RgPermissionsFragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.error(Illegal\u2026 RgPermissionsFragment\"))"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/core/e/f/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/e/f/b$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/e/f/b$b;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/e/f/b;->a(Lkotlin/x/c/l;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
