.class public final Lcom/ruguoapp/jike/a/u/b/a;
.super Ljava/lang/Object;
.source "RxVideoPlayPositionTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/u/b/a$b;
    }
.end annotation


# static fields
.field private static c:Lcom/ruguoapp/jike/a/u/b/a;

.field public static final d:Lcom/ruguoapp/jike/a/u/b/a$b;


# instance fields
.field private final a:Lh/b/n0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/e<",
            "Lcom/ruguoapp/jike/video/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ruguoapp/jike/a/u/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/u/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/u/b/a$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/a/u/b/a;->d:Lcom/ruguoapp/jike/a/u/b/a$b;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/a/u/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/u/b/a;->b:Lcom/ruguoapp/jike/a/u/b/b;

    .line 2
    invoke-static {}, Lh/b/n0/e;->n()Lh/b/n0/e;

    move-result-object p1

    const-string v0, "ReplaySubject.create<VideoPlayPositionEntity>()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/u/b/a;->a:Lh/b/n0/e;

    .line 3
    invoke-static {}, Lh/b/m0/a;->b()Lh/b/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/a/u/b/a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/u/b/a$a;-><init>(Lcom/ruguoapp/jike/a/u/b/a;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/a/u/b/b;Lkotlin/x/d/g;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/u/b/a;-><init>(Lcom/ruguoapp/jike/a/u/b/b;)V

    return-void
.end method

.method public static final synthetic a()Lcom/ruguoapp/jike/a/u/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/u/b/a;->c:Lcom/ruguoapp/jike/a/u/b/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/u/b/a;)Lcom/ruguoapp/jike/a/u/b/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/a/u/b/a;->b:Lcom/ruguoapp/jike/a/u/b/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/a/u/b/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/a/u/b/a;->c:Lcom/ruguoapp/jike/a/u/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/client/ability/q;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/q;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/a/u/b/a$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/u/b/a$c;-><init>(Lcom/ruguoapp/jike/a/u/b/a;Lcom/ruguoapp/jike/data/client/ability/q;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxUtil.io {\n            \u2026.position ?: 0L\n        }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/video/k/d;)V
    .locals 1

    const-string v0, "videoPlayPosition"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/u/b/a;->a:Lh/b/n0/e;

    invoke-virtual {v0, p1}, Lh/b/n0/e;->a(Ljava/lang/Object;)V

    return-void
.end method
