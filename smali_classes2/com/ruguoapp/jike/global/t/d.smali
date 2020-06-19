.class public final Lcom/ruguoapp/jike/global/t/d;
.super Ljava/lang/Object;
.source "EmojiModule.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/t/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/t/d;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/t/d$a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/t/d$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/d;)V

    return-void
.end method
