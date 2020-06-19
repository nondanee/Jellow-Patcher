.class public Landroidx/core/app/h$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/h$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private final c:[Landroidx/core/app/l;

.field private final d:[Landroidx/core/app/l;

.field private e:Z

.field f:Z

.field private final g:I

.field private final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/l;[Landroidx/core/app/l;ZIZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/h$a;->f:Z

    .line 3
    iput-object p1, p0, Landroidx/core/app/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result p1

    iput p1, p0, Landroidx/core/app/h$a;->i:I

    .line 6
    :cond_0
    invoke-static {p2}, Landroidx/core/app/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h$a;->j:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Landroidx/core/app/h$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/h$a;->a:Landroid/os/Bundle;

    .line 9
    iput-object p5, p0, Landroidx/core/app/h$a;->c:[Landroidx/core/app/l;

    .line 10
    iput-object p6, p0, Landroidx/core/app/h$a;->d:[Landroidx/core/app/l;

    .line 11
    iput-boolean p7, p0, Landroidx/core/app/h$a;->e:Z

    .line 12
    iput p8, p0, Landroidx/core/app/h$a;->g:I

    .line 13
    iput-boolean p9, p0, Landroidx/core/app/h$a;->f:Z

    .line 14
    iput-boolean p10, p0, Landroidx/core/app/h$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$a;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/h$a;->e:Z

    return v0
.end method

.method public c()[Landroidx/core/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$a;->d:[Landroidx/core/app/l;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/h$a;->i:I

    return v0
.end method

.method public f()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/h$a;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public g()[Landroidx/core/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$a;->c:[Landroidx/core/app/l;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/h$a;->g:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/h$a;->f:Z

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/h$a;->h:Z

    return v0
.end method
