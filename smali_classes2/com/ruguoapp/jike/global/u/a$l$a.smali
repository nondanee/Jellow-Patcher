.class final Lcom/ruguoapp/jike/global/u/a$l$a;
.super Lkotlin/x/d/l;
.source "JikeUriHandler.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/u/a$l;->a(Lh/a/a/a/b/e;)V
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
.field public static final b:Lcom/ruguoapp/jike/global/u/a$l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/u/a$l$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/u/a$l$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/u/a$l$a;->b:Lcom/ruguoapp/jike/global/u/a$l$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/global/u/a$l$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jellow://page.jk/user/me"

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
