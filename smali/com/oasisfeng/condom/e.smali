.class public final synthetic Lcom/oasisfeng/condom/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$Function;


# static fields
.field public static final synthetic a:Lcom/oasisfeng/condom/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oasisfeng/condom/e;

    invoke-direct {v0}, Lcom/oasisfeng/condom/e;-><init>()V

    sput-object v0, Lcom/oasisfeng/condom/e;->a:Lcom/oasisfeng/condom/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lcom/oasisfeng/condom/CondomCore;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
