.class public interface abstract Lkotlin/v/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/v/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/v/e$a;,
        Lkotlin/v/e$b;
    }
.end annotation


# static fields
.field public static final g:Lkotlin/v/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/v/e$b;->a:Lkotlin/v/e$b;

    sput-object v0, Lkotlin/v/e;->g:Lkotlin/v/e$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/v/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/v/d;)Lkotlin/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/v/d<",
            "-TT;>;)",
            "Lkotlin/v/d<",
            "TT;>;"
        }
    .end annotation
.end method
