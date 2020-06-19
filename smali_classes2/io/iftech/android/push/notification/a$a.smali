.class final Lio/iftech/android/push/notification/a$a;
.super Lkotlin/v/j/a/k;
.source "NotificationPushCallback.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/push/notification/a;->a(Ljava/lang/String;Lkotlin/v/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/v/j/a/k;",
        "Lkotlin/x/c/p<",
        "Lkotlinx/coroutines/y;",
        "Lkotlin/v/d<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/v/j/a/e;
    c = "io.iftech.android.push.notification.NotificationPushCallback$getImage$2"
    f = "NotificationPushCallback.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private j:Lkotlinx/coroutines/y;

.field k:I

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/v/d;)V
    .locals 0

    iput-object p1, p0, Lio/iftech/android/push/notification/a$a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/v/j/a/k;-><init>(ILkotlin/v/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/v/d;

    invoke-virtual {p0, p1, p2}, Lio/iftech/android/push/notification/a$a;->a(Ljava/lang/Object;Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p1

    check-cast p1, Lio/iftech/android/push/notification/a$a;

    sget-object p2, Lkotlin/q;->a:Lkotlin/q;

    invoke-virtual {p1, p2}, Lio/iftech/android/push/notification/a$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/v/d;)Lkotlin/v/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/v/d<",
            "*>;)",
            "Lkotlin/v/d<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/iftech/android/push/notification/a$a;

    iget-object v1, p0, Lio/iftech/android/push/notification/a$a;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lio/iftech/android/push/notification/a$a;-><init>(Ljava/lang/String;Lkotlin/v/d;)V

    check-cast p1, Lkotlinx/coroutines/y;

    iput-object p1, v0, Lio/iftech/android/push/notification/a$a;->j:Lkotlinx/coroutines/y;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lio/iftech/android/push/notification/a$a;->k:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lio/iftech/android/push/notification/a$a;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
