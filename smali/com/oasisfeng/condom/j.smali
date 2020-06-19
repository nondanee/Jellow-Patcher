.class public final synthetic Lcom/oasisfeng/condom/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;


# instance fields
.field private final synthetic a:Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Ljava/lang/reflect/Method;

.field private final synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oasisfeng/condom/j;->a:Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;

    iput-object p2, p0, Lcom/oasisfeng/condom/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oasisfeng/condom/j;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/oasisfeng/condom/j;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/oasisfeng/condom/j;->a:Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/j;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oasisfeng/condom/j;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/oasisfeng/condom/j;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
