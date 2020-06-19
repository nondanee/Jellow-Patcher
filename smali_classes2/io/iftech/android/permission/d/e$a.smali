.class final Lio/iftech/android/permission/d/e$a;
.super Lkotlin/x/d/l;
.source "OS.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/iftech/android/permission/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lio/iftech/android/permission/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/iftech/android/permission/d/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/iftech/android/permission/d/e$a;

    invoke-direct {v0}, Lio/iftech/android/permission/d/e$a;-><init>()V

    sput-object v0, Lio/iftech/android/permission/d/e$a;->b:Lio/iftech/android/permission/d/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/iftech/android/permission/d/d;
    .locals 1

    .line 1
    sget-object v0, Lio/iftech/android/permission/d/d;->Companion:Lio/iftech/android/permission/d/d$a;

    invoke-virtual {v0}, Lio/iftech/android/permission/d/d$a;->a()Lio/iftech/android/permission/d/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/iftech/android/permission/d/e$a;->d()Lio/iftech/android/permission/d/d;

    move-result-object v0

    return-object v0
.end method
