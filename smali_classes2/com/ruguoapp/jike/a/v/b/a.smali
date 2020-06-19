.class public final Lcom/ruguoapp/jike/a/v/b/a;
.super Ljava/lang/Object;
.source "HandlerHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/a/v/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/v/b/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/v/b/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/v/b/a;->a:Lcom/ruguoapp/jike/a/v/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/a/v/b/a;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZLcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;ILjava/lang/Object;)Lh/b/q;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/ruguoapp/jike/a/v/b/a;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZLcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZLcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/ruguoapp/jike/hybrid/HybridAction;",
            "Lcom/ruguoapp/jike/hybrid/c;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p7, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/h;->a()Lcom/ruguoapp/jike/core/h/h;

    .line 4
    invoke-interface {v0, p5}, Lcom/ruguoapp/jike/core/h/h;->a(Z)Lcom/ruguoapp/jike/core/h/h;

    .line 5
    invoke-interface {v0, p3}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    .line 6
    invoke-interface {v0, p4}, Lcom/ruguoapp/jike/core/h/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Lcom/ruguoapp/jike/a/v/b/a$a;

    invoke-direct {p2, p6}, Lcom/ruguoapp/jike/a/v/b/a$a;-><init>(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/ruguoapp/jike/a/v/b/a$b;

    invoke-direct {p2, p7, p6}, Lcom/ruguoapp/jike/a/v/b/a$b;-><init>(Lcom/ruguoapp/jike/hybrid/c;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/ruguoapp/jike/a/v/b/a$c;

    invoke-direct {p2, p6, p7}, Lcom/ruguoapp/jike/a/v/b/a$c;-><init>(Lcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;)V

    invoke-virtual {p1, p2}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string p2, "obs.filter { action.hasC\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
