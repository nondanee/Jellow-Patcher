.class public final Lcom/loc/m2;
.super Ljava/lang/Object;
.source "AuthUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/m2$a;
    }
.end annotation


# static fields
.field private static A:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/lang/String; = null

.field private static C:Ljava/lang/String; = null

.field private static D:Z = false

.field private static E:I = 0x0

.field private static F:I = 0x0

.field private static G:Z = false

.field private static H:J = 0x0L

.field private static I:Z = false

.field static J:Z = false

.field private static K:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/q2;",
            ">;"
        }
    .end annotation
.end field

.field private static L:Z = false

.field private static M:J = 0x0L

.field private static N:I = 0x0

.field private static O:I = 0x0

.field private static P:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Q:Z = false

.field private static R:I = 0x0

.field static S:I = 0x0

.field private static T:Z = false

.field private static U:Z = false

.field private static V:Z = false

.field static W:J = 0x0L

.field static X:Z = false

.field static Y:Z = false

.field private static Z:Z = false

.field public static a:Z = true

.field private static a0:Z = false

.field private static b:Z = false

.field private static b0:Z = false

.field private static c:Z = true

.field private static c0:I = 0x0

.field private static d:Z = false

.field static d0:Z = false

.field private static e:J = 0x0L

.field private static e0:Z = false

.field private static f:J = 0x0L

.field private static f0:J = 0x0L

.field private static g:J = 0x1388L

.field private static g0:Z = false

.field private static h:Z = false

.field private static h0:I = 0x0

.field private static i:I = 0x0

.field private static i0:J = 0x0L

.field private static j:Z = false

.field private static k:I = 0x0

.field private static l:Z = false

.field static m:Z = false

.field private static n:Z = true

.field private static o:I = 0x3e8

.field private static p:I = 0xc8

.field private static q:Z = false

.field private static r:I = 0x14

.field private static s:Z = true

.field private static t:Z = true

.field private static u:I = -0x1

.field private static v:J

.field private static w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Z

.field private static y:I

.field private static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/loc/m2;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/m2;->x:Z

    const/4 v1, -0x1

    sput v1, Lcom/loc/m2;->y:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/loc/m2;->z:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/loc/m2;->A:Ljava/util/ArrayList;

    sput-boolean v0, Lcom/loc/m2;->D:Z

    const/16 v4, 0xbb8

    sput v4, Lcom/loc/m2;->E:I

    sput v4, Lcom/loc/m2;->F:I

    const/4 v4, 0x1

    sput-boolean v4, Lcom/loc/m2;->G:Z

    const-wide/32 v5, 0x493e0

    sput-wide v5, Lcom/loc/m2;->H:J

    sput-boolean v0, Lcom/loc/m2;->I:Z

    sput-boolean v0, Lcom/loc/m2;->J:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/loc/m2;->K:Ljava/util/List;

    sput-boolean v0, Lcom/loc/m2;->L:Z

    sput-wide v2, Lcom/loc/m2;->M:J

    sput v0, Lcom/loc/m2;->N:I

    sput v0, Lcom/loc/m2;->O:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/loc/m2;->P:Ljava/util/List;

    sput-boolean v4, Lcom/loc/m2;->Q:Z

    const/16 v5, 0x50

    sput v5, Lcom/loc/m2;->R:I

    const v5, 0x36ee80

    sput v5, Lcom/loc/m2;->S:I

    sput-boolean v0, Lcom/loc/m2;->T:Z

    sput-boolean v4, Lcom/loc/m2;->U:Z

    sput-boolean v0, Lcom/loc/m2;->V:Z

    sput-wide v2, Lcom/loc/m2;->W:J

    sput-boolean v0, Lcom/loc/m2;->X:Z

    sput-boolean v4, Lcom/loc/m2;->Y:Z

    sput-boolean v0, Lcom/loc/m2;->Z:Z

    sput-boolean v4, Lcom/loc/m2;->a0:Z

    sput-boolean v0, Lcom/loc/m2;->b0:Z

    sput v1, Lcom/loc/m2;->c0:I

    sput-boolean v0, Lcom/loc/m2;->d0:Z

    sput-boolean v4, Lcom/loc/m2;->e0:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/loc/m2;->f0:J

    sput-boolean v4, Lcom/loc/m2;->g0:Z

    sput v4, Lcom/loc/m2;->h0:I

    sput-wide v2, Lcom/loc/m2;->i0:J

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->U:Z

    return v0
.end method

.method public static B()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->V:Z

    return v0
.end method

.method public static C()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/m2;->X:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->Y:Z

    return v0
.end method

.method public static E()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->Z:Z

    return v0
.end method

.method public static F()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->b0:Z

    return v0
.end method

.method public static G()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->a0:Z

    return v0
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/loc/m2;->c0:I

    return v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/m2$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/loc/m2$a;

    invoke-direct {p1}, Lcom/loc/m2$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "b"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/m2$a;->a:Z

    const-string v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/loc/m2$a;->b:Ljava/lang/String;

    const-string v0, "st"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/m2$a;->c:Z

    const-string v0, "i"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/loc/m2$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    const-string p1, "AuthUtil"

    const-string v1, "getLocateObj"

    invoke-static {p0, p1, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static a(J)Z
    .locals 7

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v0

    sget-boolean v2, Lcom/loc/m2;->d:Z

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/loc/m2;->f:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/loc/m2;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    sub-long/2addr v0, p0

    sget-wide p0, Lcom/loc/m2;->g:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/m2;->s:Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "pref"

    const-string v2, "oda"

    invoke-static {p0, v1, v2, v0}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/m2;->b:Z

    invoke-static {}, Lcom/loc/n2;->b()Lcom/loc/o3;

    move-result-object v1

    invoke-static {}, Lcom/loc/n2;->c()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/loc/m2;->b:Z

    invoke-static {p0, v1, v2, v3}, Lcom/loc/f3;->a(Landroid/content/Context;Lcom/loc/o3;Ljava/lang/String;Z)Lcom/loc/f3$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/loc/f3$a;->a()Z

    move-result v2

    sput-boolean v2, Lcom/loc/m2;->c:Z

    invoke-static {p0, v1}, Lcom/loc/m2;->a(Landroid/content/Context;Lcom/loc/f3$a;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "AuthUtil"

    const-string v2, "getConfig"

    invoke-static {p0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/m2;->W:J

    invoke-static {}, Lcom/loc/w2;->c()J

    return v0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 6

    sget-boolean v0, Lcom/loc/m2;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/loc/w2;->b()J

    move-result-wide v2

    sub-long p1, v2, p1

    sget v0, Lcom/loc/m2;->E:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    sget p1, Lcom/loc/m2;->F:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const-wide/16 p1, 0x0

    const-string v4, "ngpsTime"

    const-string v5, "pref"

    invoke-static {p0, v5, v4, p1, p2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lcom/loc/w2;->c(JJ)Z

    move-result p1

    const-string p2, "ngpsCount"

    if-nez p1, :cond_3

    :try_start_0
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/loc/v2;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsNGPS"

    invoke-static {p1, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v5, p2, v0}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_3
    invoke-static {p0, v5, p2, v1}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    sget v2, Lcom/loc/m2;->F:I

    if-ge p1, v2, :cond_4

    add-int/2addr p1, v0

    invoke-static {p0, v5, p2, p1}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_4
    return v1
.end method

.method private static a(Landroid/content/Context;Lcom/loc/f3$a$b;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean v1, p1, Lcom/loc/f3$a$b;->a:Z

    iget-object v2, p1, Lcom/loc/f3$a$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/loc/f3$a$b;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/loc/f3$a$b;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/loc/f3$a$b;->e:Z

    invoke-static {p2, p3}, Lcom/loc/n2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/o3;

    move-result-object p3

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/loc/x;

    sget-boolean p4, Lcom/loc/m2;->c:Z

    invoke-direct {p2, v2, v3, p4}, Lcom/loc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean p4, Lcom/loc/m2;->b:Z

    invoke-virtual {p2, p4}, Lcom/loc/x;->a(Z)V

    invoke-static {p0, p2, p3}, Lcom/loc/d0;->b(Landroid/content/Context;Lcom/loc/x;Lcom/loc/o3;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lcom/loc/t2;->a(Landroid/content/Context;Lcom/loc/o3;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "config|get dex able is false"

    invoke-static {p0, p2, p3}, Lcom/loc/u2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string p2, "downLoadPluginDex"

    invoke-static {p0, p1, p2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/loc/f3$a;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "mpn"

    const-string v4, "fn"

    const-string v5, "asw"

    const-string v6, "sn"

    const-string v7, "oda"

    const-string v8, "loc"

    const-string v9, "count"

    const-string v10, ""

    const-string v11, "c"

    const-string v12, "sysTime"

    const-string v13, "co"

    const-string v14, "able"

    const-string v15, "AuthUtil"

    move-object/from16 v16, v10

    const-string v10, "pref"

    move-object/from16 v17, v11

    :try_start_0
    iget-object v11, v2, Lcom/loc/f3$a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v11, :cond_3

    :try_start_1
    const-string v0, "at"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v14

    const/16 v14, 0x7b

    :try_start_2
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/loc/m2;->S:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v14

    :goto_0
    :try_start_3
    const-string v14, "requestSdkAuthInterval"

    invoke-static {v0, v15, v14}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_1
    :try_start_4
    const-string v0, "ila"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v14, Lcom/loc/m2;->T:Z

    invoke-static {v0, v14}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/m2;->T:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v14, "loadConfigData_indoor"

    invoke-static {v0, v15, v14}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :goto_2
    :try_start_6
    const-string v0, "icbd"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v14, Lcom/loc/m2;->J:Z

    invoke-static {v0, v14}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/m2;->J:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v8}, Lcom/loc/d0;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_7
    const-string v14, "loadConfigData_CallBackDex"

    invoke-static {v0, v15, v14}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_0
    :goto_3
    if-eqz v1, :cond_2

    if-nez v11, :cond_1

    goto :goto_4

    :cond_1
    :try_start_8
    const-string v0, "re"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v14, Lcom/loc/m2;->Y:Z

    invoke-static {v0, v14}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/m2;->Y:Z

    const-string v14, "fr"

    invoke-static {v1, v10, v14, v0}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_9
    const-string v14, "checkReLocationAble"

    invoke-static {v0, v15, v14}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_2
    :goto_4
    :try_start_a
    const-string v0, "nla"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v14, Lcom/loc/m2;->U:Z

    invoke-static {v0, v14}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/m2;->U:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v14, Lcom/loc/m2;->b:Z

    invoke-static {v0, v14}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/m2;->b:Z

    invoke-static {v1, v10, v7, v0}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v7, Lcom/loc/m2;->e0:Z

    invoke-static {v0, v7}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/m2;->e0:Z

    invoke-static {v1, v10, v5, v0}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :try_start_d
    const-string v0, "mlpl"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/loc/w2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    sput-boolean v7, Lcom/loc/m2;->V:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_8
    move-exception v0

    goto :goto_6

    :cond_3
    move-object/from16 v18, v14

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object/from16 v18, v14

    :goto_6
    :try_start_e
    const-string v5, "loadConfigAbleStatus"

    invoke-static {v0, v15, v5}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_29

    :catchall_a
    :cond_4
    :goto_7
    move-object v5, v3

    move-object v7, v4

    const/4 v11, -0x1

    :try_start_f
    iget-object v0, v2, Lcom/loc/f3$a;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    const-string v14, "callamapflag"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-boolean v3, Lcom/loc/m2;->t:Z

    invoke-static {v14, v3}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/m2;->t:Z

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/loc/m2;->t:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    :goto_8
    sput-boolean v3, Lcom/loc/m2;->m:Z

    sget-boolean v3, Lcom/loc/m2;->t:Z

    if-eqz v3, :cond_7

    sget v3, Lcom/loc/m2;->u:I

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/loc/m2;->u:I

    sget-wide v3, Lcom/loc/m2;->v:J

    invoke-virtual {v0, v12, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/loc/m2;->v:J

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    sget-object v4, Lcom/loc/m2;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_6
    sget v0, Lcom/loc/m2;->u:I

    if-eq v0, v11, :cond_7

    sget-wide v3, Lcom/loc/m2;->v:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-object v14, v12

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-eqz v0, :cond_8

    :try_start_10
    const-string v0, "nowtime"

    invoke-static {v1, v10, v0, v11, v12}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    sget-wide v11, Lcom/loc/m2;->v:J

    invoke-static {v11, v12, v3, v4}, Lcom/loc/w2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/loc/m2;->h(Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    goto :goto_a

    :cond_7
    move-object v14, v12

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object v14, v12

    :goto_a
    :try_start_11
    const-string v3, "loadConfigDataCallAMapSer"

    invoke-static {v0, v15, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_29

    :cond_8
    :goto_b
    :try_start_12
    iget-object v0, v2, Lcom/loc/f3$a;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    const-string v3, "amappushflag"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/loc/m2;->x:Z

    invoke-static {v3, v4}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/m2;->x:Z

    if-eqz v3, :cond_a

    sget v3, Lcom/loc/m2;->y:I

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/loc/m2;->y:I

    sget-wide v3, Lcom/loc/m2;->z:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v9, v14

    :try_start_13
    invoke-virtual {v0, v9, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/loc/m2;->z:J

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    sget-object v4, Lcom/loc/m2;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_9
    sget v0, Lcom/loc/m2;->y:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    sget-wide v3, Lcom/loc/m2;->z:J

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-eqz v0, :cond_b

    const-string v0, "pushSerTime"

    invoke-static {v1, v10, v0, v11, v12}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    sget-wide v11, Lcom/loc/m2;->z:J

    invoke-static {v11, v12, v3, v4}, Lcom/loc/w2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/loc/m2;->i(Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    goto :goto_d

    :cond_a
    move-object v9, v14

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object v9, v14

    :goto_d
    :try_start_14
    const-string v3, "loadConfigDataCallAMapPush"

    invoke-static {v0, v15, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_29

    :cond_b
    :goto_e
    :try_start_15
    invoke-static {}, Lcom/loc/n2;->b()Lcom/loc/o3;

    move-result-object v0

    iget-object v3, v2, Lcom/loc/f3$a;->w:Lcom/loc/f3$a$d;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    iget-object v6, v3, Lcom/loc/f3$a$d;->b:Ljava/lang/String;

    iget-object v11, v3, Lcom/loc/f3$a$d;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/loc/f3$a$d;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_f

    :cond_c
    new-instance v3, Lcom/loc/x;

    sget-boolean v4, Lcom/loc/m2;->c:Z

    invoke-direct {v3, v11, v6, v4}, Lcom/loc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/loc/x;->a(Z)V

    invoke-static {v1, v3, v0}, Lcom/loc/d0;->b(Landroid/content/Context;Lcom/loc/x;Lcom/loc/o3;)V

    goto :goto_10

    :cond_d
    :goto_f
    invoke-static {v1, v4, v0}, Lcom/loc/d0;->b(Landroid/content/Context;Lcom/loc/x;Lcom/loc/o3;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    :try_start_16
    const-string v3, "loadConfigDataSdkUpdate"

    invoke-static {v0, v15, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    sget-boolean v0, Lcom/loc/m2;->a:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_29

    if-eqz v0, :cond_e

    :try_start_17
    iget-object v0, v2, Lcom/loc/f3$a;->x:Lcom/loc/f3$a$c;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/loc/f3$a$c;->a:Ljava/lang/String;

    sput-object v3, Lcom/loc/m2;->B:Ljava/lang/String;

    iget-object v0, v0, Lcom/loc/f3$a$c;->b:Ljava/lang/String;

    sput-object v0, Lcom/loc/m2;->C:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/loc/m2;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/loc/h3;

    sget-object v3, Lcom/loc/m2;->B:Ljava/lang/String;

    sget-object v4, Lcom/loc/m2;->C:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v3, v4}, Lcom/loc/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lcom/loc/m2;->c:Z

    invoke-virtual {v0, v3}, Lcom/loc/h3;->b(Z)V

    sget-boolean v3, Lcom/loc/m2;->b:Z

    invoke-virtual {v0, v3}, Lcom/loc/h3;->a(Z)V

    invoke-virtual {v0}, Lcom/loc/h3;->e()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    :try_start_18
    const-string v3, "loadConfigDataGroupOffset"

    invoke-static {v0, v15, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_29

    :cond_e
    :goto_11
    const/16 v3, 0x1e

    :try_start_19
    iget-object v0, v2, Lcom/loc/f3$a;->v:Lcom/loc/f3$a$a;

    if-eqz v0, :cond_11

    iget-boolean v4, v0, Lcom/loc/f3$a$a;->a:Z

    sput-boolean v4, Lcom/loc/m2;->n:Z

    const-string v6, "exception"

    invoke-static {v1, v10, v6, v4}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/loc/f3$a$a;->b:Lorg/json/JSONObject;

    sget v4, Lcom/loc/m2;->o:I

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/m2;->o:I

    sget v4, Lcom/loc/m2;->p:I

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/m2;->p:I

    const/16 v6, 0x1f4

    if-le v4, v6, :cond_f

    sput v6, Lcom/loc/m2;->p:I

    :cond_f
    sget v4, Lcom/loc/m2;->p:I

    if-ge v4, v3, :cond_10

    sput v3, Lcom/loc/m2;->p:I

    :cond_10
    const-string v4, "igu"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v6, Lcom/loc/m2;->q:Z

    invoke-static {v4, v6}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/m2;->q:Z

    const-string v4, "ms"

    sget v6, Lcom/loc/m2;->r:I

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/m2;->r:I

    sget v4, Lcom/loc/m2;->o:I

    sget-boolean v6, Lcom/loc/m2;->q:Z

    invoke-static {v4, v6, v0}, Lcom/loc/z0;->a(IZI)V

    sget v0, Lcom/loc/m2;->o:I

    invoke-static {v1, v10, v7, v0}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Lcom/loc/m2;->p:I

    invoke-static {v1, v10, v5, v0}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "igu"

    sget-boolean v4, Lcom/loc/m2;->q:Z

    invoke-static {v1, v10, v0, v4}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ms"

    sget v4, Lcom/loc/m2;->r:I

    invoke-static {v1, v10, v0, v4}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    :try_start_1a
    const-string v4, "loadConfigDataUploadException"

    invoke-static {v0, v15, v4}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_29

    :cond_11
    :goto_12
    :try_start_1b
    iget-object v4, v2, Lcom/loc/f3$a;->k:Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    move-object/from16 v5, v18

    if-eqz v4, :cond_15

    :try_start_1c
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "fs"

    invoke-static {v4, v0}, Lcom/loc/m2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/m2$a;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v6, v0, Lcom/loc/m2$a;->c:Z

    sput-boolean v6, Lcom/loc/m2;->h:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    :try_start_1d
    iget-object v0, v0, Lcom/loc/m2$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/loc/m2;->i:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_13

    :catchall_12
    move-exception v0

    :try_start_1e
    const-string v6, "loadconfig part2"

    invoke-static {v0, v15, v6}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_13
    const-string v0, "us"

    invoke-static {v4, v0}, Lcom/loc/m2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/m2$a;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v6, v0, Lcom/loc/m2$a;->c:Z

    sput-boolean v6, Lcom/loc/m2;->j:Z

    iget-boolean v6, v0, Lcom/loc/m2$a;->a:Z

    sput-boolean v6, Lcom/loc/m2;->l:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :try_start_1f
    iget-object v0, v0, Lcom/loc/m2$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/loc/m2;->k:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    :try_start_20
    const-string v6, "loadconfig part1"

    invoke-static {v0, v15, v6}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    sget v0, Lcom/loc/m2;->k:I

    const/4 v6, 0x2

    if-ge v0, v6, :cond_13

    const/4 v6, 0x0

    sput-boolean v6, Lcom/loc/m2;->j:Z

    :cond_13
    const-string v0, "rs"

    invoke-static {v4, v0}, Lcom/loc/m2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/m2$a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v4, v0, Lcom/loc/m2$a;->c:Z

    sput-boolean v4, Lcom/loc/m2;->d:Z

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v6

    sput-wide v6, Lcom/loc/m2;->f:J

    iget v4, v0, Lcom/loc/m2$a;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    sput-wide v6, Lcom/loc/m2;->g:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :cond_14
    :try_start_21
    iget-object v0, v0, Lcom/loc/m2$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    sput-wide v6, Lcom/loc/m2;->e:J
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception v0

    :try_start_22
    const-string v4, "loadconfig part"

    invoke-static {v0, v15, v4}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    goto :goto_16

    :catchall_15
    move-exception v0

    goto :goto_15

    :catchall_16
    move-exception v0

    move-object/from16 v5, v18

    :goto_15
    :try_start_23
    const-string v4, "loadConfigDataLocate"

    invoke-static {v0, v15, v4}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_29

    :cond_15
    :goto_16
    :try_start_24
    iget-object v0, v2, Lcom/loc/f3$a;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v6, Lcom/loc/m2;->D:Z

    invoke-static {v4, v6}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/m2;->D:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    if-eqz v4, :cond_17

    move-object/from16 v4, v17

    const/4 v6, 0x0

    :try_start_25
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_16

    const/16 v6, 0xbb8

    sput v6, Lcom/loc/m2;->E:I

    goto :goto_17

    :cond_16
    mul-int/lit16 v7, v7, 0x3e8

    sput v7, Lcom/loc/m2;->E:I

    :goto_17
    const-string v6, "t"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/loc/m2;->F:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception v0

    goto :goto_18

    :cond_17
    move-object/from16 v4, v17

    goto :goto_19

    :catchall_18
    move-exception v0

    move-object/from16 v4, v17

    :goto_18
    :try_start_26
    const-string v6, "loadConfigDataNgps"

    invoke-static {v0, v15, v6}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_29

    :goto_19
    :try_start_27
    iget-object v0, v2, Lcom/loc/f3$a;->n:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v7, Lcom/loc/m2;->G:Z

    invoke-static {v6, v7}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/loc/m2;->G:Z

    if-eqz v6, :cond_18

    const/16 v6, 0x12c

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    sput-wide v6, Lcom/loc/m2;->H:J

    :cond_18
    const-string v0, "ca"

    sget-boolean v6, Lcom/loc/m2;->G:Z

    invoke-static {v1, v10, v0, v6}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ct"

    sget-wide v6, Lcom/loc/m2;->H:J

    invoke-static {v1, v10, v0, v6, v7}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    goto :goto_1a

    :catchall_19
    move-exception v0

    :try_start_28
    const-string v6, "loadConfigDataCacheAble"

    invoke-static {v0, v15, v6}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_29

    :cond_19
    :goto_1a
    :try_start_29
    iget-object v0, v2, Lcom/loc/f3$a;->A:Lcom/loc/f3$a$b;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/loc/g2;->d()Z

    move-result v6

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v6, 0x0

    :goto_1b
    const-string v7, "HttpDNS"

    const-string v8, "1.0.0"

    invoke-static {v1, v0, v7, v8, v6}, Lcom/loc/m2;->a(Landroid/content/Context;Lcom/loc/f3$a$b;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/m2;->I:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception v0

    :try_start_2a
    const-string v6, "loadConfigDataDnsDex"

    invoke-static {v0, v15, v6}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_29

    :cond_1b
    :goto_1c
    :try_start_2b
    iget-object v0, v2, Lcom/loc/f3$a;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v7, Lcom/loc/m2;->L:Z

    invoke-static {v6, v7}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/loc/m2;->L:Z

    invoke-static {}, Lcom/loc/w2;->b()J

    move-result-wide v6

    invoke-virtual {v0, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lcom/loc/m2;->M:J

    const-string v6, "n"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/loc/m2;->N:I

    const-string v6, "nh"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/loc/m2;->O:I

    sget v7, Lcom/loc/m2;->N:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1d

    sget v7, Lcom/loc/m2;->N:I

    if-lt v7, v6, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v6, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    sget-boolean v7, Lcom/loc/m2;->L:Z

    if-eqz v7, :cond_23

    if-eqz v6, :cond_23

    const-string v6, "l"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_23

    if-ge v7, v8, :cond_21

    :try_start_2c
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v11, Lcom/loc/q2;

    invoke-direct {v11}, Lcom/loc/q2;-><init>()V

    const-string v12, "false"

    invoke-virtual {v8, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v11, Lcom/loc/q2;->a:Z

    if-nez v12, :cond_1e

    :catchall_1b
    move-object/from16 v17, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v16

    goto/16 :goto_23

    :cond_1e
    const-string v12, "pn"
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    move-object/from16 v14, v16

    :try_start_2d
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/loc/q2;->b:Ljava/lang/String;

    const-string v12, "cn"

    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/loc/q2;->c:Ljava/lang/String;

    const-string v12, "a"

    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/loc/q2;->e:Ljava/lang/String;

    const-string v12, "b"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    const/4 v6, 0x0

    :goto_20
    :try_start_2e
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v6, v14, :cond_1f

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v19, v12

    new-instance v12, Ljava/util/HashMap;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    move-object/from16 v20, v9

    const/16 v9, 0x10

    :try_start_2f
    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :try_start_30
    const-string v9, "k"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    move-object/from16 v21, v10

    :try_start_31
    const-string v10, "v"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1d

    goto :goto_21

    :catchall_1c
    move-object/from16 v21, v10

    :catchall_1d
    :goto_21
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto :goto_20

    :cond_1f
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    :try_start_32
    iput-object v3, v11, Lcom/loc/q2;->d:Ljava/util/List;

    goto :goto_22

    :catchall_1e
    move-object/from16 v20, v9

    :catchall_1f
    move-object/from16 v21, v10

    goto :goto_23

    :cond_20
    move-object/from16 v17, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v14

    :goto_22
    const-string v3, "is"

    const-string v6, "false"

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v11, Lcom/loc/q2;->f:Z

    sget-object v3, Lcom/loc/m2;->K:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    goto :goto_23

    :catchall_20
    move-object/from16 v17, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v14

    :catchall_21
    :goto_23
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v17

    move-object/from16 v16, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    const/16 v3, 0x1e

    goto/16 :goto_1f

    :cond_21
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    :try_start_33
    const-string v3, "sl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_24

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "pan"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    sget-object v7, Lcom/loc/m2;->P:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :catchall_22
    move-exception v0

    goto :goto_25

    :cond_23
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto :goto_26

    :catchall_23
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    :goto_25
    :try_start_34
    const-string v3, "loadConfigData_otherServiceList"

    invoke-static {v0, v15, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_29

    :cond_24
    :goto_26
    :try_start_35
    iget-object v0, v2, Lcom/loc/f3$a;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v6, Lcom/loc/m2;->Q:Z

    invoke-static {v3, v6}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/m2;->Q:Z

    if-eqz v3, :cond_25

    sget v3, Lcom/loc/m2;->R:I

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/m2;->R:I
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_24

    goto :goto_27

    :catchall_24
    move-exception v0

    :try_start_36
    const-string v3, "loadConfigDataGpsGeoAble"

    invoke-static {v0, v15, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_27
    iget-object v2, v2, Lcom/loc/f3$a;->u:Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    if-eqz v2, :cond_2a

    :try_start_37
    const-string v0, "157"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/loc/m2;->Z:Z

    invoke-static {v3, v4}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/m2;->Z:Z

    const-string v3, "1.0.0"

    invoke-static {v13, v3}, Lcom/loc/n2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/o3;

    move-result-object v3

    sget-boolean v4, Lcom/loc/m2;->Z:Z

    if-eqz v4, :cond_28

    const-string v4, "cv"

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/m2;->c0:I

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v6, Lcom/loc/m2;->a0:Z

    invoke-static {v4, v6}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/m2;->a0:Z

    const-string v4, "oo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v6, Lcom/loc/m2;->b0:Z

    invoke-static {v4, v6}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/m2;->b0:Z

    const-string v4, "v"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "u"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "m"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/loc/z1;->d()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    new-instance v4, Lcom/loc/x;

    sget-boolean v7, Lcom/loc/m2;->c:Z

    invoke-direct {v4, v6, v0, v7}, Lcom/loc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/loc/m2;->b:Z

    invoke-virtual {v4, v0}, Lcom/loc/x;->a(Z)V

    invoke-static {v1, v4, v3}, Lcom/loc/d0;->a(Landroid/content/Context;Lcom/loc/x;Lcom/loc/o3;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v6, 0x1

    goto :goto_28

    :cond_26
    const/4 v6, 0x0

    :goto_28
    sput-boolean v6, Lcom/loc/m2;->d0:Z

    if-eqz v0, :cond_27

    const-string v0, "ok4"
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    move-object/from16 v6, v21

    const/4 v7, 0x1

    :try_start_38
    invoke-static {v1, v6, v0, v7}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ok1"

    const/4 v7, 0x0

    invoke-static {v1, v6, v0, v7}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v4, v3}, Lcom/loc/d0;->b(Landroid/content/Context;Lcom/loc/x;Lcom/loc/o3;)V

    goto :goto_29

    :cond_27
    move-object/from16 v6, v21

    goto :goto_29

    :cond_28
    move-object/from16 v6, v21

    const/4 v4, 0x0

    sput-boolean v4, Lcom/loc/m2;->d0:Z

    sput-boolean v4, Lcom/loc/m2;->a0:Z

    sput-boolean v4, Lcom/loc/m2;->b0:Z

    invoke-static {v1, v3}, Lcom/loc/t2;->a(Landroid/content/Context;Lcom/loc/o3;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "config|coDex able is false"

    invoke-static {v1, v13, v0}, Lcom/loc/u2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_29
    const-string v0, "ok0"

    sget-boolean v3, Lcom/loc/m2;->Z:Z

    invoke-static {v1, v6, v0, v3}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ok1"

    sget-boolean v3, Lcom/loc/m2;->d0:Z

    invoke-static {v1, v6, v0, v3}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ok2"

    sget-boolean v3, Lcom/loc/m2;->a0:Z

    invoke-static {v1, v6, v0, v3}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ok3"

    sget-boolean v3, Lcom/loc/m2;->b0:Z

    invoke-static {v1, v6, v0, v3}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    goto :goto_2b

    :catchall_25
    move-exception v0

    goto :goto_2a

    :catchall_26
    move-exception v0

    move-object/from16 v6, v21

    :goto_2a
    :try_start_39
    const-string v3, "loadConfigDataNewCollectionOffline"

    invoke-static {v0, v15, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_29

    goto :goto_2b

    :cond_2a
    move-object/from16 v6, v21

    :goto_2b
    if-eqz v1, :cond_2e

    if-nez v2, :cond_2b

    goto :goto_2d

    :cond_2b
    :try_start_3a
    const-string v0, "15O"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "fl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2c

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    const-string v3, "iv"

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    sput-wide v3, Lcom/loc/m2;->f0:J

    goto :goto_2c

    :cond_2d
    const-wide/16 v3, -0x1

    sput-wide v3, Lcom/loc/m2;->f0:J

    :goto_2c
    const-string v0, "awsi"

    sget-wide v3, Lcom/loc/m2;->f0:J

    invoke-static {v1, v6, v0, v3, v4}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    goto :goto_2d

    :catchall_27
    nop

    :cond_2e
    :goto_2d
    if-eqz v1, :cond_30

    if-nez v2, :cond_2f

    goto :goto_2e

    :cond_2f
    :try_start_3b
    const-string v0, "15U"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/loc/m2;->g0:Z

    invoke-static {v2, v3}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "yn"

    sget v4, Lcom/loc/m2;->h0:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sget-wide v4, Lcom/loc/m2;->i0:J

    move-object/from16 v7, v20

    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/loc/m2;->i0:J

    const-string v0, "15ua"

    invoke-static {v1, v6, v0, v2}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "15un"

    invoke-static {v1, v6, v0, v3}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "15ust"

    sget-wide v2, Lcom/loc/m2;->i0:J

    invoke-static {v1, v6, v0, v2, v3}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_28

    :catchall_28
    :cond_30
    :goto_2e
    const/4 v1, 0x1

    return v1

    :catchall_29
    const/4 v1, 0x0

    return v1
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->d0:Z

    return v0
.end method

.method public static b(J)Z
    .locals 6

    sget-boolean v0, Lcom/loc/m2;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/loc/w2;->b()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-wide p0, Lcom/loc/m2;->H:J

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_2

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    sget-boolean v0, Lcom/loc/m2;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/loc/m2;->u:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    sget-wide v4, Lcom/loc/m2;->v:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pref"

    const-string v2, "nowtime"

    invoke-static {p0, v0, v2, v6, v7}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, Lcom/loc/m2;->v:J

    invoke-static {v6, v7, v4, v5}, Lcom/loc/w2;->b(JJ)Z

    move-result v2

    const-string v4, "count"

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/loc/m2;->h(Landroid/content/Context;)V

    invoke-static {p0, v0, v4, v3}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_2
    invoke-static {p0, v0, v4, v1}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v5, Lcom/loc/m2;->u:I

    if-ge v2, v5, :cond_3

    add-int/2addr v2, v3

    invoke-static {p0, v0, v4, v2}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->e0:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    sget-boolean v0, Lcom/loc/m2;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/loc/m2;->y:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    sget-wide v4, Lcom/loc/m2;->z:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pref"

    const-string v2, "pushSerTime"

    invoke-static {p0, v0, v2, v6, v7}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, Lcom/loc/m2;->z:J

    invoke-static {v6, v7, v4, v5}, Lcom/loc/w2;->b(JJ)Z

    move-result v2

    const-string v4, "pushCount"

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/loc/m2;->i(Landroid/content/Context;)V

    invoke-static {p0, v0, v4, v3}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_2
    invoke-static {p0, v0, v4, v1}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v5, Lcom/loc/m2;->y:I

    if-ge v2, v5, :cond_3

    add-int/2addr v2, v3

    invoke-static {p0, v0, v4, v2}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static d()J
    .locals 2

    sget-wide v0, Lcom/loc/m2;->f0:J

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "pref"

    :try_start_0
    const-string v1, "exception"

    sget-boolean v2, Lcom/loc/m2;->n:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/m2;->n:Z

    invoke-static {p0}, Lcom/loc/m2;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AuthUtil"

    const-string v3, "loadLastAbleState p1"

    invoke-static {v1, v2, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v1, "fn"

    sget v2, Lcom/loc/m2;->o:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/m2;->o:I

    const-string v1, "mpn"

    sget v2, Lcom/loc/m2;->p:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/m2;->p:I

    const-string v1, "igu"

    sget-boolean v2, Lcom/loc/m2;->q:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/m2;->q:Z

    const-string v1, "ms"

    sget v2, Lcom/loc/m2;->r:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/m2;->r:I

    sget v2, Lcom/loc/m2;->o:I

    sget-boolean v3, Lcom/loc/m2;->q:Z

    invoke-static {v2, v3, v1}, Lcom/loc/z0;->a(IZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string v1, "ca"

    sget-boolean v2, Lcom/loc/m2;->G:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/m2;->G:Z

    const-string v1, "ct"

    sget-wide v2, Lcom/loc/m2;->H:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/loc/m2;->H:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    const-string v1, "fr"

    sget-boolean v2, Lcom/loc/m2;->Y:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/m2;->Y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    const-string v1, "ok0"

    sget-boolean v2, Lcom/loc/m2;->Z:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/m2;->Z:Z

    const-string v1, "ok1"

    sget-boolean v2, Lcom/loc/m2;->d0:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/m2;->d0:Z

    const-string v1, "ok2"

    sget-boolean v2, Lcom/loc/m2;->a0:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/m2;->a0:Z

    const-string v1, "ok3"

    sget-boolean v2, Lcom/loc/m2;->b0:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/m2;->b0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :try_start_5
    const-string v1, "asw"

    sget-boolean v2, Lcom/loc/m2;->e0:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/m2;->e0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :try_start_6
    const-string v1, "awsi"

    sget-wide v2, Lcom/loc/m2;->f0:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/loc/m2;->f0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :try_start_7
    const-string v1, "15ua"

    sget-boolean v2, Lcom/loc/m2;->g0:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/m2;->g0:Z

    const-string v1, "15un"

    sget v2, Lcom/loc/m2;->h0:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/m2;->h0:I

    const-string v1, "15ust"

    sget-wide v2, Lcom/loc/m2;->i0:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/loc/m2;->i0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/loc/n2;->b()Lcom/loc/o3;

    move-result-object v0

    sget-boolean v1, Lcom/loc/m2;->n:Z

    invoke-virtual {v0, v1}, Lcom/loc/o3;->a(Z)V

    invoke-static {p0, v0}, Lcom/loc/l;->a(Landroid/content/Context;Lcom/loc/o3;)Lcom/loc/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->g0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/loc/m2;->h0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/loc/m2;->h0:I

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 16

    move-object/from16 v1, p0

    sget v0, Lcom/loc/m2;->N:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    sget v5, Lcom/loc/m2;->O:I

    if-ge v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v5, Lcom/loc/m2;->L:Z

    if-eqz v5, :cond_c

    sget v5, Lcom/loc/m2;->N:I

    if-eqz v5, :cond_c

    sget v5, Lcom/loc/m2;->O:I

    if-eqz v5, :cond_c

    sget-wide v5, Lcom/loc/m2;->M:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_c

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/loc/m2;->P:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/loc/m2;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/loc/w2;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_3
    sget v0, Lcom/loc/m2;->N:I

    if-ne v0, v2, :cond_4

    sget v0, Lcom/loc/m2;->O:I

    if-ne v0, v2, :cond_4

    return v4

    :cond_4
    const-string v0, "ots"

    const-string v5, "pref"

    invoke-static {v1, v5, v0, v7, v8}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "otsh"

    invoke-static {v1, v5, v6, v7, v8}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v11, "otn"

    invoke-static {v1, v5, v11, v3}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    const-string v13, "otnh"

    invoke-static {v1, v5, v13, v3}, Lcom/loc/v2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v14

    sget v15, Lcom/loc/m2;->N:I

    if-eq v15, v2, :cond_8

    sget-wide v2, Lcom/loc/m2;->M:J

    invoke-static {v2, v3, v9, v10}, Lcom/loc/w2;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-wide v7, Lcom/loc/m2;->M:J

    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-wide v7, Lcom/loc/m2;->M:J

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/loc/v2;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "AuthUtil"

    const-string v3, "resetPrefsBind"

    invoke-static {v0, v2, v3}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v5, v11, v4}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v5, v13, v4}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_5
    sget v0, Lcom/loc/m2;->N:I

    if-ge v12, v0, :cond_8

    sget v0, Lcom/loc/m2;->O:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    add-int/2addr v12, v4

    invoke-static {v1, v5, v11, v12}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v13, v0}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_6
    sget-wide v2, Lcom/loc/m2;->M:J

    invoke-static {v2, v3, v7, v8}, Lcom/loc/w2;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    sget-wide v2, Lcom/loc/m2;->M:J

    invoke-static {v1, v5, v6, v2, v3}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/2addr v12, v4

    invoke-static {v1, v5, v11, v12}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v5, v13, v4}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_7
    sget v0, Lcom/loc/m2;->O:I

    if-ge v14, v0, :cond_8

    add-int/2addr v12, v4

    add-int/2addr v14, v4

    invoke-static {v1, v5, v11, v12}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v5, v13, v14}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_8
    sget v0, Lcom/loc/m2;->N:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v5, v11, v0}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget v3, Lcom/loc/m2;->O:I

    if-ne v3, v2, :cond_9

    invoke-static {v1, v5, v13, v0}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_9
    sget-wide v2, Lcom/loc/m2;->M:J

    invoke-static {v2, v3, v7, v8}, Lcom/loc/w2;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    sget-wide v2, Lcom/loc/m2;->M:J

    invoke-static {v1, v5, v6, v2, v3}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, v5, v13, v4}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_a
    sget v0, Lcom/loc/m2;->O:I

    if-ge v14, v0, :cond_b

    add-int/2addr v14, v4

    invoke-static {v1, v5, v13, v14}, Lcom/loc/v2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public static g()J
    .locals 2

    sget-wide v0, Lcom/loc/m2;->i0:J

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/loc/w2;->c()J

    move-result-wide v1

    sget-wide v3, Lcom/loc/m2;->W:J

    sub-long/2addr v1, v3

    sget p0, Lcom/loc/m2;->S:I

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/loc/m2;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "Aps"

    const-string v2, "isConfigNeedUpdate"

    invoke-static {p0, v1, v2}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "nowtime"

    sget-wide v2, Lcom/loc/m2;->v:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "count"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/loc/v2;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->h:Z

    return v0
.end method

.method public static i()I
    .locals 1

    sget v0, Lcom/loc/m2;->i:I

    return v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pushSerTime"

    sget-wide v2, Lcom/loc/m2;->z:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pushCount"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/loc/v2;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/loc/n2;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->j:Z

    return v0
.end method

.method public static k()I
    .locals 1

    sget v0, Lcom/loc/m2;->k:I

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->l:Z

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->m:Z

    return v0
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/loc/m2;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/loc/m2;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->n:Z

    return v0
.end method

.method public static q()I
    .locals 1

    sget v0, Lcom/loc/m2;->p:I

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->s:Z

    return v0
.end method

.method public static s()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/m2;->s:Z

    return-void
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->D:Z

    return v0
.end method

.method public static u()J
    .locals 2

    sget-wide v0, Lcom/loc/m2;->H:J

    return-wide v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->G:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->I:Z

    return v0
.end method

.method public static x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/q2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/loc/m2;->K:Ljava/util/List;

    return-object v0
.end method

.method public static y()Z
    .locals 1

    sget-boolean v0, Lcom/loc/m2;->Q:Z

    return v0
.end method

.method public static z()I
    .locals 1

    sget v0, Lcom/loc/m2;->R:I

    return v0
.end method
