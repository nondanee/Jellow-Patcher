.class public final Lh/b/i0/e/e/q;
.super Lh/b/q;
.source "ObservableEmpty.java"

# interfaces
.implements Lh/b/i0/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/b/i0/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b/i0/e/e/q;

    invoke-direct {v0}, Lh/b/i0/e/e/q;-><init>()V

    sput-object v0, Lh/b/i0/e/e/q;->a:Lh/b/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/b/i0/a/d;->complete(Lh/b/w;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
