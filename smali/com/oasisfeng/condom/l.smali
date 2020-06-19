.class public final synthetic Lcom/oasisfeng/condom/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;


# instance fields
.field private final synthetic a:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Ljava/lang/reflect/Method;

.field private final synthetic d:[Ljava/lang/Object;

.field private final synthetic e:Landroid/content/Intent;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oasisfeng/condom/l;->a:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iput-object p2, p0, Lcom/oasisfeng/condom/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oasisfeng/condom/l;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/oasisfeng/condom/l;->d:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/oasisfeng/condom/l;->e:Landroid/content/Intent;

    iput p6, p0, Lcom/oasisfeng/condom/l;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/oasisfeng/condom/l;->a:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/l;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oasisfeng/condom/l;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/oasisfeng/condom/l;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/oasisfeng/condom/l;->e:Landroid/content/Intent;

    iget v5, p0, Lcom/oasisfeng/condom/l;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method
