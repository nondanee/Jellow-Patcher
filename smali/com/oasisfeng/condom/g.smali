.class public final synthetic Lcom/oasisfeng/condom/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$Function;


# static fields
.field public static final synthetic a:Lcom/oasisfeng/condom/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oasisfeng/condom/g;

    invoke-direct {v0}, Lcom/oasisfeng/condom/g;-><init>()V

    sput-object v0, Lcom/oasisfeng/condom/g;->a:Lcom/oasisfeng/condom/g;

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

    invoke-static {p1}, Lcom/oasisfeng/condom/CondomCore;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
