.class final Lio/iftech/android/looker/a$f;
.super Lkotlin/x/d/l;
.source "Looker.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/looker/a;->a(Ljava/lang/String;Lkotlin/x/c/l;)V
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

.field final synthetic c:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lio/iftech/android/looker/a$f;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/iftech/android/looker/a$f;->c:Lkotlin/x/c/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/iftech/android/looker/a$f;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    new-instance v0, Lio/iftech/android/looker/b;

    iget-object v1, p0, Lio/iftech/android/looker/a$f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/iftech/android/looker/b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/iftech/android/looker/a$f;->c:Lkotlin/x/c/l;

    invoke-interface {v1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/iftech/android/looker/b;->a()Lio/sentry/core/protocol/User;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/core/Sentry;->setUser(Lio/sentry/core/protocol/User;)V

    return-void
.end method
