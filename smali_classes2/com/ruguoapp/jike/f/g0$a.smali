.class final Lcom/ruguoapp/jike/f/g0$a;
.super Lkotlin/x/d/l;
.source "SceneToast.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/g0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/f/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/f/g0$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/f/g0$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/f/g0$a;->b:Lcom/ruguoapp/jike/f/g0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/g0$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/k/e;->b:Lcom/ruguoapp/jike/core/k/e;

    const/4 v1, 0x0

    const-string v2, "\ud83d\ude0f"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Lcom/ruguoapp/jike/core/k/e;Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method
