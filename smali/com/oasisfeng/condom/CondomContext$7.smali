.class Lcom/oasisfeng/condom/CondomContext$7;
.super Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;
.source "CondomContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomContext;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/os/UserHandle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/BroadcastReceiver;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Lcom/oasisfeng/condom/CondomContext;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContext$7;->i:Lcom/oasisfeng/condom/CondomContext;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomContext$7;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomContext$7;->b:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/oasisfeng/condom/CondomContext$7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/oasisfeng/condom/CondomContext$7;->d:Landroid/content/BroadcastReceiver;

    iput-object p6, p0, Lcom/oasisfeng/condom/CondomContext$7;->e:Landroid/os/Handler;

    iput p7, p0, Lcom/oasisfeng/condom/CondomContext$7;->f:I

    iput-object p8, p0, Lcom/oasisfeng/condom/CondomContext$7;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/oasisfeng/condom/CondomContext$7;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext$7;->i:Lcom/oasisfeng/condom/CondomContext;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomContext$7;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomContext$7;->b:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomContext$7;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/oasisfeng/condom/CondomContext$7;->d:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lcom/oasisfeng/condom/CondomContext$7;->e:Landroid/os/Handler;

    iget v6, p0, Lcom/oasisfeng/condom/CondomContext$7;->f:I

    iget-object v7, p0, Lcom/oasisfeng/condom/CondomContext$7;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/oasisfeng/condom/CondomContext$7;->h:Landroid/os/Bundle;

    invoke-static/range {v0 .. v8}, Lcom/oasisfeng/condom/CondomContext;->access$601(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
