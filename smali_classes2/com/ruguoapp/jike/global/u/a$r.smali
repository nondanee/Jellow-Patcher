.class final Lcom/ruguoapp/jike/global/u/a$r;
.super Lkotlin/x/d/l;
.source "JikeUriHandler.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/u/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lh/a/a/a/b/e;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/global/u/a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/u/a$r;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/u/a$r;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/u/a$r;->b:Lcom/ruguoapp/jike/global/u/a$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/a/b/e;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {p1, v0}, Lh/a/a/a/b/e;->a(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lh/a/a/a/b/e;->b()Lh/a/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/a/b/c;->d()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j;

    const-string v1, "type"

    const-string v2, "OFFICIAL_MESSAGE"

    .line 3
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lh/a/a/a/b/e;->a([Lkotlin/j;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/a/b/e;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/u/a$r;->a(Lh/a/a/a/b/e;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
