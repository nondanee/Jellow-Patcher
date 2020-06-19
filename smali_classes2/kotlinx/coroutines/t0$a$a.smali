.class final Lkotlinx/coroutines/t0$a$a;
.super Lkotlin/x/d/l;
.source "Executors.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/t0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lkotlin/v/g$b;",
        "Lkotlinx/coroutines/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/t0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/t0$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/t0$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/t0$a$a;->b:Lkotlinx/coroutines/t0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/v/g$b;)Lkotlinx/coroutines/t0;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/t0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/t0;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/v/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t0$a$a;->a(Lkotlin/v/g$b;)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method
