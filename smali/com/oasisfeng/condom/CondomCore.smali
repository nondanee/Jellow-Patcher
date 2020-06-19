.class Lcom/oasisfeng/condom/CondomCore;
.super Ljava/lang/Object;
.source "CondomCore.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oasisfeng/condom/CondomCore$ReceiverRestrictedContext;,
        Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;,
        Lcom/oasisfeng/condom/CondomCore$CondomKitManager;,
        Lcom/oasisfeng/condom/CondomCore$CondomEvent;,
        Lcom/oasisfeng/condom/CondomCore$Function;,
        Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;,
        Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;,
        Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;
    }
.end annotation


# static fields
.field private static final EVENT_TAG:I

.field static final FLAG_RECEIVER_EXCLUDE_BACKGROUND:I = 0x800000

.field static final RECEIVER_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oasisfeng/condom/CondomCore$Function<",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SERVICE_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oasisfeng/condom/CondomCore$Function<",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DEBUG:Z

.field final mBase:Landroid/content/Context;

.field private final mContentResolver:Lcom/oasisfeng/condom/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oasisfeng/condom/util/Lazy<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field mDryRun:Z

.field mExcludeBackgroundReceivers:Z

.field mExcludeBackgroundServices:Z

.field mExcludeStoppedPackages:Z

.field private final mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

.field mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

.field private final mPackageManager:Lcom/oasisfeng/condom/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oasisfeng/condom/util/Lazy<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oasisfeng/condom/e;->a:Lcom/oasisfeng/condom/e;

    sput-object v0, Lcom/oasisfeng/condom/CondomCore;->SERVICE_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    .line 2
    sget-object v0, Lcom/oasisfeng/condom/g;->a:Lcom/oasisfeng/condom/g;

    sput-object v0, Lcom/oasisfeng/condom/CondomCore;->RECEIVER_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    const v0, 0x78a468a0

    .line 3
    sput v0, Lcom/oasisfeng/condom/CondomCore;->EVENT_TAG:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/oasisfeng/condom/CondomOptions;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeStoppedPackages:Z

    .line 3
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    .line 5
    iget-boolean v1, p2, Lcom/oasisfeng/condom/CondomOptions;->mExcludeBackgroundReceivers:Z

    iput-boolean v1, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundReceivers:Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_1

    iget-boolean v1, p2, Lcom/oasisfeng/condom/CondomOptions;->mExcludeBackgroundServices:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundServices:Z

    .line 7
    iget-object v0, p2, Lcom/oasisfeng/condom/CondomOptions;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    iput-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    .line 8
    iget-boolean v0, p2, Lcom/oasisfeng/condom/CondomOptions;->mDryRun:Z

    iput-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    .line 9
    new-instance v0, Lcom/oasisfeng/condom/CondomCore$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/oasisfeng/condom/CondomCore$1;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object p3, p2, Lcom/oasisfeng/condom/CondomOptions;->mPackageManagerFactory:Lcom/oasisfeng/condom/ext/PackageManagerFactory;

    .line 11
    new-instance v1, Lcom/oasisfeng/condom/CondomCore$2;

    invoke-direct {v1, p0, p3, p1, v0}, Lcom/oasisfeng/condom/CondomCore$2;-><init>(Lcom/oasisfeng/condom/CondomCore;Lcom/oasisfeng/condom/ext/PackageManagerFactory;Landroid/content/Context;Lcom/oasisfeng/condom/util/Lazy;)V

    iput-object v1, p0, Lcom/oasisfeng/condom/CondomCore;->mPackageManager:Lcom/oasisfeng/condom/util/Lazy;

    .line 12
    new-instance p3, Lcom/oasisfeng/condom/CondomCore$3;

    invoke-direct {p3, p0, p1}, Lcom/oasisfeng/condom/CondomCore$3;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomCore;->mContentResolver:Lcom/oasisfeng/condom/util/Lazy;

    .line 13
    iget-object p1, p2, Lcom/oasisfeng/condom/CondomOptions;->mKits:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p1, :cond_2

    move-object p1, p3

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/oasisfeng/condom/CondomOptions;->mKits:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    new-instance p2, Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    invoke-direct {p2}, Lcom/oasisfeng/condom/CondomCore$CondomKitManager;-><init>()V

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oasisfeng/condom/CondomKit;

    .line 17
    iget-object p3, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    invoke-interface {p2, p3}, Lcom/oasisfeng/condom/CondomKit;->a(Lcom/oasisfeng/condom/CondomKit$CondomKitRegistry;)V

    goto :goto_3

    .line 18
    :cond_3
    iput-object p3, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    .line 19
    :cond_4
    iget-boolean p1, p0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    return-void
.end method

.method static synthetic a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method private adjustIntentFlags(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundReceivers:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->BROADCAST:Lcom/oasisfeng/condom/OutboundType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

    if-ne p1, v1, :cond_3

    .line 4
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    const/high16 p1, 0x800000

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt p1, v1, :cond_4

    iget-boolean p1, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeStoppedPackages:Z

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x21

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    return v0
.end method

.method static asLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static buildLogTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oasisfeng/condom/CondomCore;->asLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static getCaller()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    const-string v0, "<bottom>"

    return-object v0

    .line 3
    :cond_0
    aget-object v0, v0, v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private varargs log(Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p3

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 3
    array-length v2, p3

    invoke-static {p3, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    sget v1, Lcom/oasisfeng/condom/CondomCore;->EVENT_TAG:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 5
    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oasisfeng/condom/CondomCore;->asLogTag(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private shouldBlockRequestTarget(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/oasisfeng/condom/OutboundJudge;->shouldAllow(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$Function;Lcom/oasisfeng/condom/OutboundType;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/oasisfeng/condom/CondomCore;->getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p3, v1}, Lcom/oasisfeng/condom/CondomCore$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p4, p2, v1}, Lcom/oasisfeng/condom/CondomCore;->shouldBlockRequestTarget(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method filterCandidates(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/pm/ResolveInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oasisfeng/condom/OutboundType;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v5, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v6, p0, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    if-eqz v6, :cond_4

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, p1, p2, v7}, Lcom/oasisfeng/condom/OutboundJudge;->shouldAllow(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    iget-boolean v6, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundServices:Z

    if-eqz v6, :cond_6

    if-nez v2, :cond_5

    .line 9
    new-instance v2, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;

    invoke-direct {v2, p0}, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;-><init>(Lcom/oasisfeng/condom/CondomCore;)V

    .line 10
    :cond_5
    invoke-virtual {v2, v5}, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_6
    :goto_2
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_7

    .line 11
    sget-object v6, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->FILTER_BG_SERVICE:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-direct {p0, p4, v6, v7}, Lcom/oasisfeng/condom/CondomCore;->log(Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;[Ljava/lang/String;)V

    .line 12
    :cond_7
    iget-boolean v4, p0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    if-eqz v4, :cond_8

    return-object v3

    :cond_8
    if-eqz p5, :cond_9

    if-nez v5, :cond_1

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_9
    if-eqz v5, :cond_1

    return-object v5

    :cond_a
    :goto_4
    return-object v0
.end method

.method getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mContentResolver:Lcom/oasisfeng/condom/util/Lazy;

    invoke-virtual {v0}, Lcom/oasisfeng/condom/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0
.end method

.method getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mPackageManager:Lcom/oasisfeng/condom/util/Lazy;

    invoke-virtual {v0}, Lcom/oasisfeng/condom/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSpoofPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/oasisfeng/condom/CondomCore$CondomKitManager;->b:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/oasisfeng/condom/CondomCore$CondomKitManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oasisfeng/condom/CondomKit$SystemServiceSupplier;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/oasisfeng/condom/CondomKit$SystemServiceSupplier;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method logConcern(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/oasisfeng/condom/CondomCore;->EVENT_TAG:I

    sget-object v1, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->CONCERN:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {}, Lcom/oasisfeng/condom/CondomCore;->getCaller()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2
    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oasisfeng/condom/CondomCore;->asLogTag(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is invoked"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    return-void
.end method

.method logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p3

    invoke-direct {p0, p1, p4, v0}, Lcom/oasisfeng/condom/CondomCore;->log(Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/oasisfeng/condom/OutboundType;",
            "Landroid/content/Intent;",
            "TR;",
            "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows<",
            "TR;TT;>;)TR;^TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/oasisfeng/condom/CondomCore;->getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/oasisfeng/condom/CondomCore;->shouldBlockRequestTarget(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oasisfeng/condom/CondomCore;->adjustIntentFlags(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_1
    :try_start_0
    invoke-interface {p4}, Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;->a()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    return-object p3

    :catchall_0
    move-exception p3

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    :cond_5
    throw p3
.end method

.method proceed(Lcom/oasisfeng/condom/OutboundType;Ljava/lang/String;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/oasisfeng/condom/OutboundType;",
            "Ljava/lang/String;",
            "TR;",
            "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows<",
            "TR;TT;>;)TR;^TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/oasisfeng/condom/CondomCore;->shouldBlockRequestTarget(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p3

    .line 10
    :cond_1
    invoke-interface {p4}, Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/BroadcastReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oasisfeng/condom/OutboundType;->BROADCAST:Lcom/oasisfeng/condom/OutboundType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lcom/oasisfeng/condom/CondomCore$ReceiverRestrictedContext;

    invoke-direct {p3, p0, p1}, Lcom/oasisfeng/condom/CondomCore$ReceiverRestrictedContext;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;)V

    invoke-virtual {p4, p3, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method proceedQuery(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Lcom/oasisfeng/condom/CondomCore$Function;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/oasisfeng/condom/OutboundType;",
            "Landroid/content/Intent;",
            "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows<",
            "Ljava/util/List<",
            "TT;>;TE;>;",
            "Lcom/oasisfeng/condom/CondomCore$Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;^TE;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcom/oasisfeng/condom/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oasisfeng/condom/f;-><init>(Lcom/oasisfeng/condom/CondomCore;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$Function;Lcom/oasisfeng/condom/OutboundType;)V

    invoke-virtual {p0, p1, p2, v0, v7}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method shouldAllowProvider(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oasisfeng/condom/CondomCore;->shouldAllowProvider(Landroid/content/pm/ProviderInfo;)Z

    move-result p1

    return p1
.end method

.method shouldAllowProvider(Landroid/content/pm/ProviderInfo;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->CONTENT:Lcom/oasisfeng/condom/OutboundType;

    const/4 v2, 0x0

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/oasisfeng/condom/CondomCore;->shouldBlockRequestTarget(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "settings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 4
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/oasisfeng/condom/CondomCore;->mExcludeStoppedPackages:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, 0x200001

    and-int/2addr p1, v1

    const/high16 v1, 0x200000

    if-ne p1, v1, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    return p1

    :cond_4
    return v0
.end method

.method shouldSpoofPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mKitManager:Lcom/oasisfeng/condom/CondomCore$CondomKitManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/oasisfeng/condom/CondomCore$CondomKitManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
