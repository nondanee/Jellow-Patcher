.class public final Lio/iftech/android/permission/b;
.super Ljava/lang/Object;
.source "IfOps.kt"


# static fields
.field public static final b:Lio/iftech/android/permission/b;


# instance fields
.field private final synthetic a:Lio/iftech/android/permission/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/iftech/android/permission/b;

    invoke-direct {v0}, Lio/iftech/android/permission/b;-><init>()V

    sput-object v0, Lio/iftech/android/permission/b;->b:Lio/iftech/android/permission/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/iftech/android/permission/d/e;->a()Lio/iftech/android/permission/d/d;

    move-result-object v0

    iput-object v0, p0, Lio/iftech/android/permission/b;->a:Lio/iftech/android/permission/d/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/iftech/android/permission/b;->a:Lio/iftech/android/permission/d/d;

    invoke-virtual {v0, p1}, Lio/iftech/android/permission/d/d;->isFloatingWindowGranted(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/iftech/android/permission/b;->a:Lio/iftech/android/permission/d/d;

    invoke-virtual {v0, p1}, Lio/iftech/android/permission/d/d;->requestFloatingWindow(Landroid/content/Context;)V

    return-void
.end method
