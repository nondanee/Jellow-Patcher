.class public final synthetic Lcom/ruguoapp/jike/glide/request/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/bumptech/glide/request/l/d;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/glide/request/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/glide/request/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/glide/request/b;->a:Lcom/ruguoapp/jike/glide/request/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d$a;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/glide/request/k;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/l/d$a;)Z

    move-result p1

    return p1
.end method
