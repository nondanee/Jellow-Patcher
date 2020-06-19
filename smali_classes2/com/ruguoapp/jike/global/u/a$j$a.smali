.class final Lcom/ruguoapp/jike/global/u/a$j$a;
.super Lkotlin/x/d/l;
.source "JikeUriHandler.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/u/a$j;->a(Lh/a/a/a/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/global/u/a$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/u/a$j$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/u/a$j$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/u/a$j$a;->b:Lcom/ruguoapp/jike/global/u/a$j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/global/u/a$j$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    invoke-static {p2}, Lcom/ruguoapp/jike/model/api/y1;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/global/u/a$j$a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/global/u/a$j$a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
