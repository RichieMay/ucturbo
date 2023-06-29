.class public final Lcom/ucturbo/feature/x/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I = 0x3e8

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 3

    .line 89
    sget-boolean v0, Lcom/ucturbo/feature/x/g;->b:Z

    if-eqz v0, :cond_0

    .line 90
    sget p0, Lcom/ucturbo/feature/x/g;->a:I

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 92
    sput-boolean v0, Lcom/ucturbo/feature/x/g;->b:Z

    const/16 v1, 0x3e8

    .line 93
    sput v1, Lcom/ucturbo/feature/x/g;->a:I

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_6

    .line 95
    invoke-static {p0}, Lcom/ucturbo/feature/x/g;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    .line 96
    sput p0, Lcom/ucturbo/feature/x/g;->a:I

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p0}, Lcom/ucturbo/feature/x/g;->d(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 98
    sput v0, Lcom/ucturbo/feature/x/g;->a:I

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/ucturbo/feature/x/g;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    .line 100
    sput p0, Lcom/ucturbo/feature/x/g;->a:I

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lcom/ucturbo/feature/x/g;->a()Z

    move-result p0

    if-nez p0, :cond_6

    .line 102
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_4

    const/4 p0, 0x0

    .line 103
    sput p0, Lcom/ucturbo/feature/x/g;->a:I

    goto :goto_0

    .line 104
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_5

    invoke-static {}, Lcom/ucweb/a/a/b/b;->d()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x4

    .line 105
    sput p0, Lcom/ucturbo/feature/x/g;->a:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x5

    .line 107
    sput p0, Lcom/ucturbo/feature/x/g;->a:I

    .line 111
    :cond_6
    :goto_0
    sget p0, Lcom/ucturbo/feature/x/g;->a:I

    return p0
.end method

.method private static a(Landroid/view/Window;Z)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 184
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 142
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ZUK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 150
    invoke-static {p0}, Lcom/ucturbo/feature/x/g;->a(Landroid/app/Activity;)I

    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p0, v1}, Lcom/ucturbo/feature/x/g;->b(Landroid/view/Window;Z)Z

    return-void

    .line 155
    :cond_1
    invoke-static {p0, v1}, Lcom/ucturbo/feature/x/g;->d(Landroid/view/Window;Z)Z

    return-void

    .line 159
    :cond_2
    invoke-static {p0, v1}, Lcom/ucturbo/feature/x/g;->c(Landroid/view/Window;Z)Z

    return-void

    .line 167
    :cond_3
    invoke-static {p0, v1}, Lcom/ucturbo/feature/x/g;->a(Landroid/view/Window;Z)V

    .line 168
    invoke-static {}, Lcom/ucweb/a/a/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    invoke-static {p0, v1}, Lcom/ucturbo/feature/x/g;->d(Landroid/view/Window;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private static b()Z
    .locals 5

    .line 121
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 122
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Letv"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 129
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x13

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_2

    return v4

    :cond_2
    :goto_0
    return v2
.end method

.method private static b(Landroid/view/Window;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    :try_start_0
    const-string v2, "setStatusBarIconColor"

    new-array v3, v0, [Ljava/lang/Class;

    .line 226
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p0, v2, v3, v4}, Lcom/uc/common/util/i/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .line 193
    invoke-static {p0}, Lcom/ucturbo/feature/x/g;->a(Landroid/app/Activity;)I

    move-result v0

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p0, v1}, Lcom/ucturbo/feature/x/g;->b(Landroid/view/Window;Z)Z

    return-void

    .line 198
    :cond_1
    invoke-static {p0, v1}, Lcom/ucturbo/feature/x/g;->d(Landroid/view/Window;Z)Z

    return-void

    .line 202
    :cond_2
    invoke-static {p0, v1}, Lcom/ucturbo/feature/x/g;->c(Landroid/view/Window;Z)Z

    return-void

    .line 210
    :cond_3
    invoke-static {p0, v1}, Lcom/ucturbo/feature/x/g;->a(Landroid/view/Window;Z)V

    .line 211
    invoke-static {}, Lcom/ucweb/a/a/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    invoke-static {p0, v1}, Lcom/ucturbo/feature/x/g;->d(Landroid/view/Window;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private static c(Landroid/view/Window;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1211
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 1212
    invoke-static {p0, p1}, Lcom/ucturbo/feature/x/a;->a(Landroid/view/Window;Z)Z

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_2

    .line 1214
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2169
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eqz p1, :cond_1

    .line 2172
    sget p1, Lcom/ucturbo/feature/x/a;->a:I

    or-int/2addr p1, v2

    goto :goto_1

    .line 2174
    :cond_1
    sget p1, Lcom/ucturbo/feature/x/a;->a:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    :goto_1
    if-eq p1, v2, :cond_2

    .line 2177
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1217
    :cond_2
    invoke-static {p0}, Lcom/ucturbo/feature/x/a;->a(Landroid/view/Window;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    return v0
.end method

.method private static d(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 51
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 53
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "meizuFlags"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d(Landroid/view/Window;Z)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 259
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "EXTRA_FLAG_STATUS_BAR_TRANSPARENT"

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string v5, "setExtraFlags"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 264
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz p1, :cond_0

    new-array p1, v6, [Ljava/lang/Object;

    or-int/2addr v3, v4

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, v6, [Ljava/lang/Object;

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e(Landroid/app/Activity;)Z
    .locals 5

    .line 67
    invoke-static {}, Lcom/ucweb/a/a/b/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "7.7.13"

    invoke-static {v0}, Lcom/ucweb/a/a/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 73
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    .line 74
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "EXTRA_FLAG_STATUS_BAR_TRANSPARENT"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    const-string v2, "setExtraFlags"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    .line 79
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method
