.class public final Lh/b/l0/a;
.super Ljava/lang/Object;
.source "Observables.kt"


# static fields
.field public static final a:Lh/b/l0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b/l0/a;

    invoke-direct {v0}, Lh/b/l0/a;-><init>()V

    sput-object v0, Lh/b/l0/a;->a:Lh/b/l0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/q;Lh/b/q;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/q<",
            "TT1;>;",
            "Lh/b/q<",
            "TT2;>;)",
            "Lh/b/q<",
            "Lkotlin/j<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/b/l0/a$a;->a:Lh/b/l0/a$a;

    .line 2
    invoke-static {p1, p2, v0}, Lh/b/q;->b(Lh/b/u;Lh/b/u;Lh/b/h0/b;)Lh/b/q;

    move-result-object p1

    const-string p2, "Observable.zip(source1, \u2026> { t1, t2 -> t1 to t2 })"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
