.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/p;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method
