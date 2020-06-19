.class public final Li/z$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/z$c$a;
    }
.end annotation


# static fields
.field public static final c:Li/z$c$a;


# instance fields
.field private final a:Li/v;

.field private final b:Li/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/z$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/z$c$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/z$c;->c:Li/z$c$a;

    return-void
.end method

.method private constructor <init>(Li/v;Li/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/z$c;->a:Li/v;

    iput-object p2, p0, Li/z$c;->b:Li/e0;

    return-void
.end method

.method public synthetic constructor <init>(Li/v;Li/e0;Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Li/z$c;-><init>(Li/v;Li/e0;)V

    return-void
.end method


# virtual methods
.method public final a()Li/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/z$c;->b:Li/e0;

    return-object v0
.end method

.method public final b()Li/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li/z$c;->a:Li/v;

    return-object v0
.end method
