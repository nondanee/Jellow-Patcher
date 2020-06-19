.class public final Li/l0/b$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Li/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/l0/b;->a(Li/t;)Li/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/t;


# direct methods
.method constructor <init>(Li/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/l0/b$a;->a:Li/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/f;)Li/t;
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li/l0/b$a;->a:Li/t;

    return-object p1
.end method
