.class Lcn/jpush/android/t/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/t/c;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcn/jpush/android/t/c;


# direct methods
.method constructor <init>(Lcn/jpush/android/t/c;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/t/c$1;->b:Lcn/jpush/android/t/c;

    iput-object p2, p0, Lcn/jpush/android/t/c$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcn/jpush/android/t/c$1;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
