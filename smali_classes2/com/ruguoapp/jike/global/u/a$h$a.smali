.class final Lcom/ruguoapp/jike/global/u/a$h$a;
.super Lkotlin/x/d/l;
.source "JikeUriHandler.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/u/a$h;->a(Lh/a/a/a/b/e;)V
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
.field public static final b:Lcom/ruguoapp/jike/global/u/a$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/u/a$h$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/u/a$h$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/u/a$h$a;->b:Lcom/ruguoapp/jike/global/u/a$h$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/global/u/a$h$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/global/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
