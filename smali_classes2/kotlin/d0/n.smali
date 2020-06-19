.class public final Lkotlin/d0/n;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/d0/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/d0/e;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d0/e<",
            "+TT;>;",
            "Lkotlin/x/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/d0/n;->a:Lkotlin/d0/e;

    iput-object p2, p0, Lkotlin/d0/n;->b:Lkotlin/x/c/l;

    return-void
.end method

.method public static final synthetic a(Lkotlin/d0/n;)Lkotlin/d0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/d0/n;->a:Lkotlin/d0/e;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/d0/n;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/d0/n;->b:Lkotlin/x/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/d0/n$a;

    invoke-direct {v0, p0}, Lkotlin/d0/n$a;-><init>(Lkotlin/d0/n;)V

    return-object v0
.end method
