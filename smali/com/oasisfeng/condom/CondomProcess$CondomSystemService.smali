.class Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;
.super Ljava/lang/Object;
.source "CondomProcess.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CondomSystemService"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field final c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->c:Z

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oasisfeng/condom/CondomProcess;->access$200()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
