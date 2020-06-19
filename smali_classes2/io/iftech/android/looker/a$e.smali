.class final Lio/iftech/android/looker/a$e;
.super Lkotlin/x/d/l;
.source "Looker.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/looker/a;->a(Lio/iftech/android/looker/a;Ljava/lang/String;Lkotlin/x/c/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lio/iftech/android/looker/b;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/iftech/android/looker/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/iftech/android/looker/a$e;

    invoke-direct {v0}, Lio/iftech/android/looker/a$e;-><init>()V

    sput-object v0, Lio/iftech/android/looker/a$e;->b:Lio/iftech/android/looker/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/iftech/android/looker/b;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/iftech/android/looker/b;

    invoke-virtual {p0, p1}, Lio/iftech/android/looker/a$e;->a(Lio/iftech/android/looker/b;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
