.class public interface abstract Li/c;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/c$a;
    }
.end annotation


# static fields
.field public static final a:Li/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/c$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Li/b$a;

    invoke-direct {v0}, Li/b$a;-><init>()V

    sput-object v0, Li/c;->a:Li/c;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Li/h0;Li/f0;)Li/d0;
.end method
