.class final Lcom/ruguoapp/jike/model/api/m1$c$a;
.super Lkotlin/x/d/l;
.source "RxOriginalPost.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/m1$c;->a(Ljava/util/HashMap;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/core/domain/ServerResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/model/api/m1$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/m1$c$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/m1$c$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/m1$c$a;->b:Lcom/ruguoapp/jike/model/api/m1$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/a/j/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ruguoapp/jike/f/g0;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Z

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/m1$c$a;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
