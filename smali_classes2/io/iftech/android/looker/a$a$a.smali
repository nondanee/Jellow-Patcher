.class final Lio/iftech/android/looker/a$a$a;
.super Ljava/lang/Object;
.source "Looker.kt"

# interfaces
.implements Lio/sentry/core/SentryOptions$BeforeSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/looker/a$a;->a(Lio/sentry/android/core/SentryAndroidOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/iftech/android/looker/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/iftech/android/looker/a$a$a;

    invoke-direct {v0}, Lio/iftech/android/looker/a$a$a;-><init>()V

    sput-object v0, Lio/iftech/android/looker/a$a$a;->a:Lio/iftech/android/looker/a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/SentryEvent;
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lio/iftech/android/looker/a;->c:Lio/iftech/android/looker/a;

    invoke-static {p2}, Lio/iftech/android/looker/a;->a(Lio/iftech/android/looker/a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
