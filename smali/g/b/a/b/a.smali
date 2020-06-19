.class public final Lg/b/a/b/a;
.super Ljava/lang/Object;
.source "AnyToUnit.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "Ljava/lang/Object;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/b/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/b/a/b/a;

    invoke-direct {v0}, Lg/b/a/b/a;-><init>()V

    sput-object v0, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/b/a/b/a;->apply(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
