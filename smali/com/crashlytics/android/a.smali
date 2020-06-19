.class public Lcom/crashlytics/android/a;
.super Lio/fabric/sdk/android/h;
.source "Crashlytics.java"

# interfaces
.implements Lio/fabric/sdk/android/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/i;"
    }
.end annotation


# instance fields
.field public final l:Lcom/crashlytics/android/core/k;

.field public final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/crashlytics/android/c/b;

    invoke-direct {v0}, Lcom/crashlytics/android/c/b;-><init>()V

    new-instance v1, Lcom/crashlytics/android/d/a;

    invoke-direct {v1}, Lcom/crashlytics/android/d/a;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/k;

    invoke-direct {v2}, Lcom/crashlytics/android/core/k;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/d/a;Lcom/crashlytics/android/core/k;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/d/a;Lcom/crashlytics/android/core/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/crashlytics/android/a;->l:Lcom/crashlytics/android/core/k;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/fabric/sdk/android/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/a;->m:Ljava/util/Collection;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/crashlytics/android/a;->q()V

    .line 5
    invoke-static {}, Lcom/crashlytics/android/a;->r()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->l:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/crashlytics/android/a;->q()V

    .line 7
    invoke-static {}, Lcom/crashlytics/android/a;->r()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->l:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;D)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/crashlytics/android/a;->q()V

    .line 13
    invoke-static {}, Lcom/crashlytics/android/a;->r()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->l:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/crashlytics/android/a;->q()V

    .line 15
    invoke-static {}, Lcom/crashlytics/android/a;->r()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->l:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/crashlytics/android/a;->q()V

    .line 17
    invoke-static {}, Lcom/crashlytics/android/a;->r()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->l:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/crashlytics/android/a;->q()V

    .line 19
    invoke-static {}, Lcom/crashlytics/android/a;->r()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->l:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/crashlytics/android/a;->q()V

    .line 9
    invoke-static {}, Lcom/crashlytics/android/a;->r()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->l:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/crashlytics/android/a;->q()V

    .line 11
    invoke-static {}, Lcom/crashlytics/android/a;->r()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->l:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crashlytics/android/a;->q()V

    .line 3
    invoke-static {}, Lcom/crashlytics/android/a;->r()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->l:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/crashlytics/android/a;->r()Lcom/crashlytics/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r()Lcom/crashlytics/android/a;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/a;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/a;->m:Ljava/util/Collection;

    return-object v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/a;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "2.10.1.34"

    return-object v0
.end method
