.class public final Lh/b/i0/e/a/f;
.super Lh/b/b;
.source "CompletableNever.java"


# static fields
.field public static final a:Lh/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b/i0/e/a/f;

    invoke-direct {v0}, Lh/b/i0/e/a/f;-><init>()V

    sput-object v0, Lh/b/i0/e/a/f;->a:Lh/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lh/b/c;)V
    .locals 1

    .line 1
    sget-object v0, Lh/b/i0/a/d;->NEVER:Lh/b/i0/a/d;

    invoke-interface {p1, v0}, Lh/b/c;->a(Lh/b/g0/c;)V

    return-void
.end method
