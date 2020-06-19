.class public Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;
.super Ljava/lang/Object;
.source "WindowHelper.java"


# static fields
.field private static sArrayListWindowViews:Z = false

.field private static final sCustomWindowPrefix:Ljava/lang/String; = "/CustomWindow"

.field private static final sDialogWindowPrefix:Ljava/lang/String; = "/DialogWindow"

.field private static sIsInitialized:Z = false

.field private static sItemViewGetDataMethod:Ljava/lang/reflect/Method; = null

.field private static sListMenuItemViewClazz:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sMainWindowPrefix:Ljava/lang/String; = "/MainWindow"

.field private static sPhoneWindowClazz:Ljava/lang/Class; = null

.field private static sPopupWindowClazz:Ljava/lang/Class; = null

.field private static final sPopupWindowPrefix:Ljava/lang/String; = "/PopupWindow"

.field private static sViewArrayWindowViews:Z = false

.field private static sViewSizeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static sWindowManger:Ljava/lang/Object;

.field private static showingToast:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static viewsField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->showingToast:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper$1;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper$1;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sViewSizeComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterNullAndDismissToastView([Landroid/view/View;)[Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    aget-object v5, p0, v4

    if-eqz v5, :cond_1

    .line 5
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->showingToast:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->showingToast:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/view/View;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method private static findMenuItemView(Landroid/view/View;Landroid/view/MenuItem;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getMenuItemData(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->findMenuItemView(Landroid/view/View;Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getClickView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->init()V

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getWindowViews()[Landroid/view/View;

    move-result-object v1

    .line 3
    :try_start_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    .line 5
    invoke-static {v5, p0}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->findMenuItemView(Landroid/view/View;Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    .line 7
    aget-object v4, v1, v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;

    if-eq v5, v6, :cond_3

    .line 9
    invoke-static {v4, p0}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->findMenuItemView(Landroid/view/View;Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static getMainWindowPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "/MainWindow"

    return-object v0
.end method

.method private static getMenuItemData(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sListMenuItemViewClazz:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sItemViewGetDataMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfAndroidXListMenuItemView(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfSupportListMenuItemView(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfBottomNavigationItemView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getItemData(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSortedWindowViews()[Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getWindowViews()[Landroid/view/View;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 4
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sViewSizeComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object v0
.end method

.method private static getSubWindowPrefix(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "/PopupWindow"

    const-string v2, "/CustomWindow"

    const-string v3, "/DialogWindow"

    if-eqz v0, :cond_3

    .line 2
    instance-of v4, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_3

    .line 3
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string p0, "/MainWindow"

    return-object p0

    :cond_0
    const/16 v4, 0x63

    if-ge v0, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    const/16 v4, 0x7cf

    if-ge v0, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;

    if-ne v4, v5, :cond_2

    return-object v1

    :cond_2
    const/16 v4, 0xbb7

    if-ge v0, v4, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    return-object v3

    .line 8
    :cond_4
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public static getWindowPrefix(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppSateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->getCurrentRootWindowsHashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getMainWindowPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getSubWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getWindowViews()[Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/View;

    .line 1
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sWindowManger:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppSateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-boolean v3, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sArrayListWindowViews:Z

    if-eqz v3, :cond_2

    .line 5
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_2
    sget-boolean v3, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sViewArrayWindowViews:Z

    if-eqz v3, :cond_3

    .line 7
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 8
    :catch_0
    :cond_4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->filterNullAndDismissToastView([Landroid/view/View;)[Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sIsInitialized:Z

    if-nez v0, :cond_7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "android.view.WindowManagerGlobal"

    goto :goto_0

    :cond_0
    const-string v0, "android.view.WindowManagerImpl"

    :goto_0
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_1

    const-string v1, "sDefaultWindowManager"

    goto :goto_1

    .line 5
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v1, v3, :cond_2

    const-string v1, "sWindowManager"

    goto :goto_1

    :cond_2
    const-string v1, "mWindowManager"

    :goto_1
    const-string v3, "mViews"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/ArrayList;

    if-ne v1, v3, :cond_3

    .line 10
    sput-boolean v2, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sArrayListWindowViews:Z

    goto :goto_2

    .line 11
    :cond_3
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, [Landroid/view/View;

    if-ne v1, v3, :cond_4

    .line 12
    sput-boolean v2, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sViewArrayWindowViews:Z

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sWindowManger:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "com.android.internal.view.menu.ListMenuItemView"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sListMenuItemViewClazz:Ljava/lang/Class;

    const-string v0, "com.android.internal.view.menu.MenuView$ItemView"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getItemData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sItemViewGetDataMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v0, 0x17

    .line 18
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-lt v1, v0, :cond_5

    :try_start_3
    const-string v1, "com.android.internal.policy.PhoneWindow$DecorView"

    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :try_start_4
    const-string v1, "com.android.internal.policy.DecorView"

    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;

    goto :goto_3

    :cond_5
    const-string v1, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    .line 21
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 22
    :catch_3
    :goto_3
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    const-string v0, "android.widget.PopupWindow$PopupDecorView"

    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;

    goto :goto_4

    :cond_6
    const-string v0, "android.widget.PopupWindow$PopupViewContainer"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 25
    :catch_4
    :goto_4
    sput-boolean v2, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sIsInitialized:Z

    :cond_7
    return-void
.end method

.method public static isDecorView(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sIsInitialized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->init()V

    .line 3
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isMainWindow(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
