.class final Lio/iftech/android/push/core/e$a;
.super Lkotlin/x/d/l;
.source "IfPush.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/push/core/e;->start()V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/iftech/android/push/core/e$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/iftech/android/push/core/e$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/iftech/android/push/core/e$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    sget-object v0, Lio/iftech/android/push/core/e;->g:Lio/iftech/android/push/core/e;

    iget-object v1, p0, Lio/iftech/android/push/core/e$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/iftech/android/push/core/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/iftech/android/push/core/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
