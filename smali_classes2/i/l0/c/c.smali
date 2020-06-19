.class public final Li/l0/c/c;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l0/c/c$b;,
        Li/l0/c/c$a;
    }
.end annotation


# static fields
.field public static final c:Li/l0/c/c$a;


# instance fields
.field private final a:Li/d0;

.field private final b:Li/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/l0/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/l0/c/c$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/l0/c/c;->c:Li/l0/c/c$a;

    return-void
.end method

.method public constructor <init>(Li/d0;Li/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l0/c/c;->a:Li/d0;

    iput-object p2, p0, Li/l0/c/c;->b:Li/f0;

    return-void
.end method


# virtual methods
.method public final a()Li/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/c/c;->b:Li/f0;

    return-object v0
.end method

.method public final b()Li/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/c/c;->a:Li/d0;

    return-object v0
.end method
