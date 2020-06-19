.class final Lcn/jpush/android/asus/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/asus/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/asus/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/jpush/android/e/b;)V
    .locals 3

    :try_start_0
    const-string v0, "AsusPushHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tokenResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/e/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/asus/a$1;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/jpush/android/e/b;

    invoke-virtual {p0, p1}, Lcn/jpush/android/asus/a$1;->a(Lcn/jpush/android/e/b;)V

    return-void
.end method
