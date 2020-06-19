.class public final Lcom/ruguoapp/jike/a/m/a;
.super Ljava/lang/Object;
.source "ChannelHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/m/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/m/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "media"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u97f3\u4e50"

    goto :goto_1

    :sswitch_1
    const-string v0, "push"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u901a\u77e5"

    goto :goto_1

    :sswitch_2
    const-string v0, "chat"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u804a\u5929"

    goto :goto_1

    :sswitch_3
    const-string v0, "upload"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u4e0a\u4f20"

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "\u5176\u4ed6"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x31fbf1ff -> :sswitch_3
        0x2e9358 -> :sswitch_2
        0x34af1a -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
