.class final Lcom/ruguoapp/jike/global/u/a$l;
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
.field public static final b:Lcom/ruguoapp/jike/global/u/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/u/a$l;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/u/a$l;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/u/a$l;->b:Lcom/ruguoapp/jike/global/u/a$l;

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
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/global/u/a$l$a;->b:Lcom/ruguoapp/jike/global/u/a$l$a;

    invoke-virtual {p1, v0}, Lh/a/a/a/b/e;->a(Lkotlin/x/c/p;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/a/b/e;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/u/a$l;->a(Lh/a/a/a/b/e;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
