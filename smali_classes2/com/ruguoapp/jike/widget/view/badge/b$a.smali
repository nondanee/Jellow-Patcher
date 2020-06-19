.class public final Lcom/ruguoapp/jike/widget/view/badge/b$a;
.super Lh/b/q;
.source "BadgePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/badge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/badge/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/q<",
        "Lcom/ruguoapp/jike/widget/view/badge/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ruguoapp/jike/widget/view/badge/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/widget/view/badge/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeInfo"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a;->b:Lcom/ruguoapp/jike/widget/view/badge/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/badge/b$a;)Lcom/ruguoapp/jike/widget/view/badge/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a;->b:Lcom/ruguoapp/jike/widget/view/badge/a;

    return-object p0
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/badge/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a;->b:Lcom/ruguoapp/jike/widget/view/badge/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/badge/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;-><init>(Lcom/ruguoapp/jike/widget/view/badge/b$a;Lh/b/w;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    const-string v0, "RgGlide.with(context)\n  \u2026 }\n                    })"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/widget/view/badge/b$a$a;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/badge/b$a$a;-><init>(Lcom/bumptech/glide/request/k/i;)V

    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    return-void
.end method
