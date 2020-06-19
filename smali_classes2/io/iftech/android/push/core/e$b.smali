.class final Lio/iftech/android/push/core/e$b;
.super Lkotlin/x/d/l;
.source "IfPush.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/push/core/e;->a(Landroid/content/Context;Ljava/lang/String;)V
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


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/iftech/android/push/core/e$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/iftech/android/push/core/e$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/iftech/android/push/core/e$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    sget-object v0, Lio/iftech/android/push/core/e;->g:Lio/iftech/android/push/core/e;

    invoke-static {v0}, Lio/iftech/android/push/core/e;->a(Lio/iftech/android/push/core/e;)Lio/iftech/android/push/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/iftech/android/push/core/e$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/iftech/android/push/core/e$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lio/iftech/android/push/core/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
