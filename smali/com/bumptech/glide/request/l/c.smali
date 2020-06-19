.class public Lcom/bumptech/glide/request/l/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/l/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/l/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/l/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/request/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/l/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/request/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/l/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/l/c;

    invoke-direct {v0}, Lcom/bumptech/glide/request/l/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/l/c;->a:Lcom/bumptech/glide/request/l/c;

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/l/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/l/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/l/c;->b:Lcom/bumptech/glide/request/l/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/request/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/l/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/l/c;->a:Lcom/bumptech/glide/request/l/c;

    return-object v0
.end method

.method public static b()Lcom/bumptech/glide/request/l/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/l/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/l/c;->b:Lcom/bumptech/glide/request/l/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
