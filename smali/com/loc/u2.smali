.class public final Lcom/loc/u2;
.super Ljava/lang/Object;
.source "RollBackDynamic.java"


# static fields
.field static a:Z = false

.field static b:Z = false

.field static c:Z = false

.field static d:Z = false

.field static e:I = 0x0

.field static f:I = 0x0

.field static g:Z = true

.field static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "startMark"

    const-string v1, "loc"

    :try_start_0
    invoke-static {p0}, Lcom/loc/u2;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-boolean v2, Lcom/loc/u2;->a:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {p0, v1, v0, v2}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sput-boolean v3, Lcom/loc/u2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "RollBackDynamic"

    const-string v1, "AddStartMark"

    invoke-static {p0, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "loc"

    :try_start_0
    invoke-static {p0}, Lcom/loc/u2;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "endMark"

    invoke-static {p0, v0, v1, p1}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "startMark"

    invoke-static {p0, v0, v1, p1}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "RollBackDynamic"

    const-string v0, "resetMark"

    invoke-static {p0, p1, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/loc/o3;)V
    .locals 1

    sget-boolean v0, Lcom/loc/u2;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/loc/d0;->b(Landroid/content/Context;Lcom/loc/o3;)Z

    move-result p1

    sput-boolean p1, Lcom/loc/u2;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/u2;->d:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/loc/n2;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "loc"

    invoke-static {p0, p1}, Lcom/loc/d0;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "dexrollbackstatistics"

    const-string p1, "RollBack because of version error"

    invoke-static {p0, p1}, Lcom/loc/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/loc/d0;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "dexrollbackstatistics"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RollBack because of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/loc/t2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "RollBackDynamic"

    const-string p2, "rollBackDynamicFile"

    invoke-static {p0, p1, p2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "endMark"

    const-string v1, "loc"

    :try_start_0
    invoke-static {p0}, Lcom/loc/u2;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-boolean v2, Lcom/loc/u2;->b:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {p0, v1, v0, v2}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sput-boolean v3, Lcom/loc/u2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "RollBackDynamic"

    const-string v1, "AddEndMark"

    invoke-static {p0, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "checkMark"

    :try_start_0
    invoke-static {p0}, Lcom/loc/u2;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, Lcom/loc/u2;->h:Z

    if-eqz v1, :cond_1

    sget-boolean p0, Lcom/loc/u2;->g:Z

    return p0

    :cond_1
    sget v1, Lcom/loc/u2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "loc"

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "startMark"

    invoke-static {p0, v3, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/u2;->e:I

    :cond_2
    sget v1, Lcom/loc/u2;->f:I

    if-nez v1, :cond_3

    const-string v1, "endMark"

    invoke-static {p0, v3, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/u2;->f:I

    :cond_3
    sget-boolean v1, Lcom/loc/u2;->a:Z

    const/4 v4, 0x1

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/loc/u2;->b:Z

    if-nez v1, :cond_7

    sget v1, Lcom/loc/u2;->e:I

    sget v5, Lcom/loc/u2;->f:I

    if-ge v1, v5, :cond_4

    invoke-static {p0, v2}, Lcom/loc/u2;->a(Landroid/content/Context;I)V

    sput-boolean v4, Lcom/loc/u2;->g:Z

    :cond_4
    sget v1, Lcom/loc/u2;->e:I

    sget v5, Lcom/loc/u2;->f:I

    sub-int/2addr v1, v5

    const/16 v5, 0x63

    if-lez v1, :cond_5

    sget v1, Lcom/loc/u2;->e:I

    if-le v1, v5, :cond_5

    invoke-static {p0, v2}, Lcom/loc/u2;->a(Landroid/content/Context;I)V

    sput-boolean v4, Lcom/loc/u2;->g:Z

    :cond_5
    sget v1, Lcom/loc/u2;->e:I

    sget v6, Lcom/loc/u2;->f:I

    sub-int/2addr v1, v6

    if-lez v1, :cond_6

    sget v1, Lcom/loc/u2;->e:I

    if-ge v1, v5, :cond_6

    const/4 v1, -0x2

    invoke-static {p0, v1}, Lcom/loc/u2;->a(Landroid/content/Context;I)V

    sput-boolean v2, Lcom/loc/u2;->g:Z

    :cond_6
    sget v1, Lcom/loc/u2;->e:I

    sget v5, Lcom/loc/u2;->f:I

    sub-int/2addr v1, v5

    if-lez v1, :cond_7

    sget v1, Lcom/loc/u2;->f:I

    if-gez v1, :cond_7

    invoke-static {p0, v3, v0}, Lcom/loc/u2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/loc/u2;->g:Z

    :cond_7
    const-string v1, "isload"

    sget-boolean v2, Lcom/loc/u2;->g:Z

    invoke-static {p0, v3, v1, v2}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v4, Lcom/loc/u2;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "RollBackDynamic"

    invoke-static {p0, v1, v0}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-boolean p0, Lcom/loc/u2;->g:Z

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/loc/u2;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "loc"

    const-string v2, "isload"

    invoke-static {p0, v0, v2, v1}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "RollBackDynamic"

    const-string v1, "isLoad"

    invoke-static {p0, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/loc/u2;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/loc/n2;->b()Lcom/loc/o3;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/loc/u2;->a(Landroid/content/Context;Lcom/loc/o3;)V

    :cond_0
    sget-boolean p0, Lcom/loc/u2;->c:Z

    return p0
.end method
