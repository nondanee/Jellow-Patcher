.class Lcom/oasisfeng/condom/CondomCore$2;
.super Lcom/oasisfeng/condom/util/Lazy;
.source "CondomCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomCore;-><init>(Landroid/content/Context;Lcom/oasisfeng/condom/CondomOptions;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oasisfeng/condom/util/Lazy<",
        "Landroid/content/pm/PackageManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oasisfeng/condom/ext/PackageManagerFactory;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/oasisfeng/condom/util/Lazy;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Lcom/oasisfeng/condom/ext/PackageManagerFactory;Landroid/content/Context;Lcom/oasisfeng/condom/util/Lazy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oasisfeng/condom/CondomCore$2;->a:Lcom/oasisfeng/condom/ext/PackageManagerFactory;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomCore$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/oasisfeng/condom/CondomCore$2;->c:Lcom/oasisfeng/condom/util/Lazy;

    invoke-direct {p0}, Lcom/oasisfeng/condom/util/Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Landroid/content/pm/PackageManager;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore$2;->a:Lcom/oasisfeng/condom/ext/PackageManagerFactory;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomCore$2;->c:Lcom/oasisfeng/condom/util/Lazy;

    invoke-virtual {v2}, Lcom/oasisfeng/condom/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-interface {v0, v1, v2}, Lcom/oasisfeng/condom/ext/PackageManagerFactory;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lcom/oasisfeng/condom/PackageManagerWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore$2;->c:Lcom/oasisfeng/condom/util/Lazy;

    invoke-virtual {v0}, Lcom/oasisfeng/condom/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oasisfeng/condom/CondomCore$2;->create()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method
