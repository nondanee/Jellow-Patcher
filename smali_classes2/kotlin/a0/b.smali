.class public final Lkotlin/a0/b;
.super Lkotlin/a0/a;
.source "PlatformRandom.kt"


# instance fields
.field private final c:Lkotlin/a0/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/a0/a;-><init>()V

    .line 2
    new-instance v0, Lkotlin/a0/b$a;

    invoke-direct {v0}, Lkotlin/a0/b$a;-><init>()V

    iput-object v0, p0, Lkotlin/a0/b;->c:Lkotlin/a0/b$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/a0/b;->c:Lkotlin/a0/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
