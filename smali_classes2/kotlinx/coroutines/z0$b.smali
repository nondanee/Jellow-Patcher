.class public final Lkotlinx/coroutines/z0$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/v/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/v/g$c<",
        "Lkotlinx/coroutines/z0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/z0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/z0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/z0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z0$b;->a:Lkotlinx/coroutines/z0$b;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->h:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
