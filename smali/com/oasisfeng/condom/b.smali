.class public final synthetic Lcom/oasisfeng/condom/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;


# instance fields
.field private final synthetic a:Lcom/oasisfeng/condom/CondomContext;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:I

.field private final synthetic d:Ljava/util/concurrent/Executor;

.field private final synthetic e:Landroid/content/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oasisfeng/condom/b;->a:Lcom/oasisfeng/condom/CondomContext;

    iput-object p2, p0, Lcom/oasisfeng/condom/b;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/oasisfeng/condom/b;->c:I

    iput-object p4, p0, Lcom/oasisfeng/condom/b;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/oasisfeng/condom/b;->e:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/oasisfeng/condom/b;->a:Lcom/oasisfeng/condom/CondomContext;

    iget-object v1, p0, Lcom/oasisfeng/condom/b;->b:Landroid/content/Intent;

    iget v2, p0, Lcom/oasisfeng/condom/b;->c:I

    iget-object v3, p0, Lcom/oasisfeng/condom/b;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/oasisfeng/condom/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oasisfeng/condom/CondomContext;->a(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
