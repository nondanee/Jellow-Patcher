.class public final Lh/c/g/b;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Lh/c/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/g/b$a;,
        Lh/c/g/b$b;,
        Lh/c/g/b$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/c/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/c/g/b;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lh/c/g/b;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b()Lh/c/g/c;
    .locals 1

    .line 1
    invoke-static {}, Lh/c/g/b;->c()Lh/c/g/c;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lh/c/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/g/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/g/c;

    const/4 v1, 0x4

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Lh/c/g/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
