.class public final Lkotlinx/coroutines/t1;
.super Lkotlin/v/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/t1$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/t1$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/t1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/t1$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lkotlinx/coroutines/t1;->b:Lkotlinx/coroutines/t1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/t1;->b:Lkotlinx/coroutines/t1$a;

    invoke-direct {p0, v0}, Lkotlin/v/a;-><init>(Lkotlin/v/g$c;)V

    return-void
.end method
