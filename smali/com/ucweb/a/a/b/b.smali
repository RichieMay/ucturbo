.class public final Lcom/ucweb/a/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucweb/a/a/b/b$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "M040"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "M045"

    aput-object v2, v0, v1

    .line 39
    sput-object v0, Lcom/ucweb/a/a/b/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 65
    sget-boolean v0, Lcom/ucweb/a/a/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 66
    sget-boolean v0, Lcom/ucweb/a/a/b/b;->f:Z

    return v0

    .line 69
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    sget-object v2, Lcom/ucweb/a/a/b/b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 73
    sput-boolean v1, Lcom/ucweb/a/a/b/b;->f:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/ucweb/a/a/b/b;->f:Z

    if-nez v0, :cond_3

    .line 80
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v2, "hasSmartBar"

    new-array v3, v4, [Ljava/lang/Class;

    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ucweb/a/a/b/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_3
    sput-boolean v1, Lcom/ucweb/a/a/b/b;->e:Z

    .line 90
    sget-boolean v0, Lcom/ucweb/a/a/b/b;->f:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 174
    sget-object v0, Lcom/ucweb/a/a/b/b;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    :try_start_0
    invoke-static {}, Lcom/ucweb/a/a/b/b$a;->a()Lcom/ucweb/a/a/b/b$a;

    move-result-object v0

    const-string v1, "ro.build.version.incremental"

    const-string v2, ""

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucweb/a/a/b/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 182
    :cond_0
    :goto_0
    sget-object v0, Lcom/ucweb/a/a/b/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 185
    :cond_1
    sget-object v0, Lcom/ucweb/a/a/b/b;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ucweb/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, ""

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v3, "V"

    .line 199
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "v"

    .line 200
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 209
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 210
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 212
    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 213
    aget-object v6, p1, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 214
    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v5, :cond_2

    return v1

    :cond_2
    if-le v0, v5, :cond_3

    return v2

    :cond_3
    if-ge v3, v6, :cond_4

    return v1

    :cond_4
    if-le v3, v6, :cond_5

    return v2

    :cond_5
    if-ge p0, p1, :cond_6

    return v1

    :cond_6
    if-le p0, p1, :cond_7

    return v2

    :catch_0
    :cond_7
    :goto_0
    return v1
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-static {}, Lcom/ucweb/a/a/b/b$a;->a()Lcom/ucweb/a/a/b/b$a;

    move-result-object v1

    const-string v2, ""

    .line 159
    invoke-virtual {v1, p0, v2}, Lcom/ucweb/a/a/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 160
    aget-object v2, p1, v1

    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 120
    sget-boolean v0, Lcom/ucweb/a/a/b/b;->b:Z

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/ucweb/a/a/b/b;->f()V

    const/4 v0, 0x1

    .line 122
    sput-boolean v0, Lcom/ucweb/a/a/b/b;->b:Z

    .line 124
    :cond_0
    sget-boolean v0, Lcom/ucweb/a/a/b/b;->d:Z

    return v0
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "V6"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "V7"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "V8"

    aput-object v2, v0, v1

    const-string v1, "ro.miui.ui.version.name"

    .line 153
    invoke-static {v1, v0}, Lcom/ucweb/a/a/b/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 4

    .line 301
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "build.prop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    .line 306
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 316
    :catch_1
    :cond_0
    throw v0

    :catch_2
    nop

    :goto_1
    if-eqz v2, :cond_1

    .line 313
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_2
    const-string v0, "ro.build.hw_emui_api_level"

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 330
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-static {v1, v0}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "honor"

    invoke-static {v1, v0}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static f()V
    .locals 3

    .line 102
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    sput-boolean v2, Lcom/ucweb/a/a/b/b;->c:Z

    return-void

    .line 105
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 106
    sput-boolean v2, Lcom/ucweb/a/a/b/b;->d:Z

    :cond_1
    return-void
.end method
