.class final enum Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;
.super Ljava/lang/Enum;
.source "AvatarStackLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

.field public static final enum CENTER:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

.field public static final enum LEFT:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

.field public static final enum RIGHT:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    const/4 v2, 0x0

    const-string v3, "LEFT"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;->LEFT:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;->CENTER:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    const/4 v2, 0x2

    const-string v3, "RIGHT"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;->RIGHT:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;->$VALUES:[Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;->$VALUES:[Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    return-object v0
.end method
