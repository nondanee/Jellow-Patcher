.class Lcom/crashlytics/android/core/j$h;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/j$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/crashlytics/android/core/j$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/j$h;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/core/j$h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/j$h;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/crashlytics/android/core/j$h;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/core/q0;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
