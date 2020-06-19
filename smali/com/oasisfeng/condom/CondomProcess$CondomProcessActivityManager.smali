.class Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;
.super Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;
.source "CondomProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CondomProcessActivityManager"
.end annotation


# instance fields
.field private d:Lcom/oasisfeng/condom/CondomCore;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    const-string v1, "IActivityManager."

    invoke-direct {p0, p2, v1, v0}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->d:Lcom/oasisfeng/condom/CondomCore;

    return-void
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Lcom/oasisfeng/condom/CondomCore;)Lcom/oasisfeng/condom/CondomCore;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->d:Lcom/oasisfeng/condom/CondomCore;

    return-object p1
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "startService"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "bindService"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "broadcastIntent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "getContentProvider"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_4
    const-string v6, "bindIsolatedService"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_8

    if-eq v5, v12, :cond_6

    if-eq v5, v11, :cond_6

    const/4 v4, 0x0

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    aget-object v5, v3, v11

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->d:Lcom/oasisfeng/condom/CondomCore;

    iget-object v7, v6, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    const/high16 v8, 0x20000

    invoke-virtual {v6, v7, v5, v8}, Lcom/oasisfeng/condom/CondomCore;->shouldAllowProvider(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v4

    .line 7
    :cond_3
    :goto_3
    invoke-super/range {p0 .. p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 8
    :cond_4
    aget-object v5, v3, v12

    check-cast v5, Landroid/content/Intent;

    .line 9
    iget-object v6, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->d:Lcom/oasisfeng/condom/CondomCore;

    sget-object v7, Lcom/oasisfeng/condom/OutboundType;->START_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    new-instance v8, Lcom/oasisfeng/condom/j;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/oasisfeng/condom/j;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v5, v4, v8}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    if-eqz v1, :cond_5

    .line 10
    iget-object v2, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->d:Lcom/oasisfeng/condom/CondomCore;

    invoke-static {}, Lcom/oasisfeng/condom/CondomProcess;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->START_PASS:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/oasisfeng/condom/CondomCore;->logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V

    :cond_5
    return-object v1

    .line 11
    :cond_6
    aget-object v4, v3, v11

    check-cast v4, Landroid/content/Intent;

    .line 12
    iget-object v5, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->d:Lcom/oasisfeng/condom/CondomCore;

    sget-object v6, Lcom/oasisfeng/condom/OutboundType;->BIND_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    new-instance v7, Lcom/oasisfeng/condom/h;

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/oasisfeng/condom/h;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v4, v8, v7}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_7

    .line 13
    iget-object v2, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->d:Lcom/oasisfeng/condom/CondomCore;

    invoke-static {}, Lcom/oasisfeng/condom/CondomProcess;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/oasisfeng/condom/CondomCore;->getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->BIND_PASS:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/oasisfeng/condom/CondomCore;->logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V

    .line 14
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 15
    :cond_8
    iget-object v5, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->d:Lcom/oasisfeng/condom/CondomCore;

    sget-object v6, Lcom/oasisfeng/condom/OutboundType;->BROADCAST:Lcom/oasisfeng/condom/OutboundType;

    aget-object v13, v3, v12

    check-cast v13, Landroid/content/Intent;

    const/high16 v14, -0x80000000

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v9, Lcom/oasisfeng/condom/i;

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/oasisfeng/condom/i;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v13, v15, v9}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    aget-object v2, v3, v10

    if-eq v1, v14, :cond_9

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_9
    if-nez v2, :cond_a

    return-object v8

    .line 18
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v9, 0x11

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-lt v5, v9, :cond_b

    new-array v5, v6, [Ljava/lang/Class;

    const-class v15, Landroid/content/Intent;

    aput-object v15, v5, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v12

    aput-object v4, v5, v11

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v5, v10

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v4, v5, v15

    aput-object v4, v5, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v14

    const/4 v15, 0x4

    goto :goto_4

    :cond_b
    new-array v5, v14, [Ljava/lang/Class;

    const-class v15, Landroid/content/Intent;

    aput-object v15, v5, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v12

    aput-object v4, v5, v11

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v5, v10

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v4, v5, v15

    aput-object v4, v5, v13

    :goto_4
    const-string v4, "performReceive"

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_c

    new-array v4, v6, [Ljava/lang/Object;

    aget-object v5, v3, v12

    aput-object v5, v4, v7

    aget-object v5, v3, v15

    aput-object v5, v4, v12

    aget-object v5, v3, v13

    aput-object v5, v4, v11

    aget-object v5, v3, v14

    aput-object v5, v4, v10

    array-length v5, v3

    sub-int/2addr v5, v10

    aget-object v5, v3, v5

    aput-object v5, v4, v15

    array-length v5, v3

    sub-int/2addr v5, v11

    aget-object v5, v3, v5

    aput-object v5, v4, v13

    array-length v5, v3

    sub-int/2addr v5, v12

    aget-object v3, v3, v5

    aput-object v3, v4, v14

    goto :goto_5

    :cond_c
    new-array v4, v14, [Ljava/lang/Object;

    aget-object v5, v3, v12

    aput-object v5, v4, v7

    const/4 v5, 0x4

    aget-object v6, v3, v5

    aput-object v6, v4, v12

    aget-object v6, v3, v13

    aput-object v6, v4, v11

    aget-object v6, v3, v14

    aput-object v6, v4, v10

    const/16 v6, 0x8

    aget-object v6, v3, v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    aget-object v3, v3, v5

    aput-object v3, v4, v13

    :goto_5
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x16a3a2a1 -> :sswitch_4
        0x39fbe754 -> :sswitch_3
        0x44dcb6bd -> :sswitch_2
        0x54856bb8 -> :sswitch_1
        0x6e4047f3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->c(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->b(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    iget-boolean v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oasisfeng/condom/CondomProcess;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error proceeding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
