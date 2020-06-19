.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;
.super Ljava/lang/Object;
.source "VideoMeta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

.field public static final b:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-object v0
.end method
