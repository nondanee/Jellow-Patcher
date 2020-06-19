.class public final synthetic Lcom/oasisfeng/condom/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;


# instance fields
.field private final synthetic a:Lcom/oasisfeng/condom/CondomContext;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Landroid/content/ServiceConnection;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/content/ServiceConnection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oasisfeng/condom/a;->a:Lcom/oasisfeng/condom/CondomContext;

    iput-object p2, p0, Lcom/oasisfeng/condom/a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oasisfeng/condom/a;->c:Landroid/content/ServiceConnection;

    iput p4, p0, Lcom/oasisfeng/condom/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/oasisfeng/condom/a;->a:Lcom/oasisfeng/condom/CondomContext;

    iget-object v1, p0, Lcom/oasisfeng/condom/a;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/oasisfeng/condom/a;->c:Landroid/content/ServiceConnection;

    iget v3, p0, Lcom/oasisfeng/condom/a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/oasisfeng/condom/CondomContext;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
