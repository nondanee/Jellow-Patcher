.class Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;
.super Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;
.source "CondomProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CondomProcessPackageManager"
.end annotation


# instance fields
.field final d:Landroid/content/Intent;

.field e:Lcom/oasisfeng/condom/CondomCore;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    const-string v1, "IPackageManager."

    invoke-direct {p0, p2, v1, v0}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->d:Landroid/content/Intent;

    .line 3
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Lcom/oasisfeng/condom/CondomCore;

    return-void
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "queryIntentReceivers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "getInstalledApplications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "resolveContentProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "queryIntentServices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "getInstalledPackages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "resolveService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Lcom/oasisfeng/condom/CondomCore;

    invoke-static {}, Lcom/oasisfeng/condom/CondomProcess;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IPackageManager."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oasisfeng/condom/CondomCore;->logConcern(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ProviderInfo;

    .line 7
    aget-object p2, p3, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/high16 p3, 0x20000

    and-int/2addr p2, p3

    if-eqz p2, :cond_3

    return-object p1

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {p2, p1}, Lcom/oasisfeng/condom/CondomCore;->shouldAllowProvider(Landroid/content/pm/ProviderInfo;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v8, p1

    :cond_4
    return-object v8

    .line 9
    :cond_5
    aget-object v0, p3, v7

    check-cast v0, Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v7

    .line 11
    iget-object v9, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Lcom/oasisfeng/condom/CondomCore;

    sget-object v10, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    new-instance v11, Lcom/oasisfeng/condom/l;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/oasisfeng/condom/l;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v9, v10, v0, v8, v11}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    sget-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    .line 13
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->f:Ljava/lang/reflect/Method;

    .line 14
    :cond_7
    aget-object v1, p3, v7

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->d:Landroid/content/Intent;

    if-ne v1, v2, :cond_8

    return-object v8

    :cond_8
    move-object v8, v0

    :cond_9
    if-nez v8, :cond_a

    .line 15
    sget-object v8, Lcom/oasisfeng/condom/OutboundType;->QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

    .line 16
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Lcom/oasisfeng/condom/CondomCore;

    aget-object p3, p3, v7

    check-cast p3, Landroid/content/Intent;

    new-instance v0, Lcom/oasisfeng/condom/k;

    invoke-direct {v0, p0, p1}, Lcom/oasisfeng/condom/k;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;)V

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    if-ne v8, v1, :cond_b

    sget-object v1, Lcom/oasisfeng/condom/CondomCore;->SERVICE_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/oasisfeng/condom/CondomCore;->RECEIVER_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    :goto_3
    invoke-virtual {p2, v8, p3, v0, v1}, Lcom/oasisfeng/condom/CondomCore;->proceedQuery(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Lcom/oasisfeng/condom/CondomCore$Function;)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-direct {p0, p1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_c
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x11b9e4d7 -> :sswitch_5
        -0x8fea22f -> :sswitch_4
        -0x68ac9fe -> :sswitch_3
        0x4f0ab5fe -> :sswitch_2
        0x5f659c07 -> :sswitch_1
        0x6a75e340 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.content.pm.ParceledListSlice"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Class;

    const-string v3, "getList"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->g:Ljava/lang/reflect/Method;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->g:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Neither List nor ParceledListSlice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Lcom/oasisfeng/condom/CondomCore;

    iget-boolean v1, v0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundServices:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    if-nez v0, :cond_0

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->f:Ljava/lang/reflect/Method;

    if-nez p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Lcom/oasisfeng/condom/CondomCore;

    iget-object p2, p2, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->d:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    iget-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->f:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to capture IPackageManager.queryIntentServices()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->f:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/oasisfeng/condom/CondomProcess;->access$100()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/oasisfeng/condom/CondomCore;->filterCandidates(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
