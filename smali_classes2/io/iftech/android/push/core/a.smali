.class public abstract Lio/iftech/android/push/core/a;
.super Ljava/lang/Object;
.source "BasePushClient.kt"

# interfaces
.implements Lio/iftech/android/push/core/c;
.implements Lio/iftech/android/push/core/d;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/iftech/android/push/core/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/iftech/android/push/core/c$b;->a(Lio/iftech/android/push/core/c;I)V

    return-void
.end method

.method protected final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/push/core/a;->a:Landroid/content/Context;

    return-object v0
.end method
