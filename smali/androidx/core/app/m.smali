.class public Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroidx/core/app/m;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/app/m;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroidx/core/app/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroidx/core/app/m;
    .locals 1

    .line 2
    new-instance v0, Landroidx/core/app/m;

    invoke-direct {v0, p0, p1}, Landroidx/core/app/m;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_1
    iget-object p2, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroidx/core/app/m;->b()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/m;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/m;
    .locals 2

    .line 11
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/m;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public b()Landroid/content/Intent;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/app/m;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.EMAIL"

    .line 2
    invoke-direct {p0, v2, v0}, Landroidx/core/app/m;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iput-object v1, p0, Landroidx/core/app/m;->d:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/app/m;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v2, "android.intent.extra.CC"

    .line 5
    invoke-direct {p0, v2, v0}, Landroidx/core/app/m;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iput-object v1, p0, Landroidx/core/app/m;->e:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/core/app/m;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v2, "android.intent.extra.BCC"

    .line 8
    invoke-direct {p0, v2, v0}, Landroidx/core/app/m;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    iput-object v1, p0, Landroidx/core/app/m;->f:Ljava/util/ArrayList;

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/core/app/m;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "android.intent.extra.STREAM"

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 12
    iget-object v6, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v6, p0, Landroidx/core/app/m;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    iget-object v6, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    iget-object v7, p0, Landroidx/core/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 16
    :goto_1
    iput-object v1, p0, Landroidx/core/app/m;->g:Ljava/util/ArrayList;

    :cond_5
    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Landroidx/core/app/m;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/core/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 21
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/core/app/m;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
