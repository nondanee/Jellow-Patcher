.class Lcom/oasisfeng/condom/CondomApplication$2;
.super Ljava/lang/Object;
.source "CondomApplication.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure<",
        "Landroid/content/ComponentName;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/oasisfeng/condom/CondomApplication;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomApplication$2;->b:Lcom/oasisfeng/condom/CondomApplication;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomApplication$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication$2;->b:Lcom/oasisfeng/condom/CondomApplication;

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomApplication;->a(Lcom/oasisfeng/condom/CondomApplication;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomApplication$2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oasisfeng/condom/CondomApplication$2;->a()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
