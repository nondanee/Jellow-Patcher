.class final Lcom/crashlytics/android/c/v$a;
.super Ljava/util/HashSet;
.source "SamplingEventFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/crashlytics/android/c/a0$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v0, Lcom/crashlytics/android/c/a0$c;->START:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/crashlytics/android/c/a0$c;->RESUME:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/crashlytics/android/c/a0$c;->PAUSE:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/crashlytics/android/c/a0$c;->STOP:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
