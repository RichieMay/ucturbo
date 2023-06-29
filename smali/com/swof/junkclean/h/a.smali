.class public final Lcom/swof/junkclean/h/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(JLjava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x40000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    .line 120
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/swof/junkclean/h/a;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 131
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public static a(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    .line 93
    :cond_0
    instance-of v0, p0, Lcom/swof/filemanager/b/f;

    if-eqz v0, :cond_1

    .line 94
    invoke-static {p0}, Lcom/swof/junkclean/h/a;->f(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    instance-of v0, p0, Lcom/swof/filemanager/b/c;

    if-eqz v0, :cond_2

    .line 96
    invoke-static {p0}, Lcom/swof/junkclean/h/a;->e(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/AudioBean;

    move-result-object p0

    return-object p0

    .line 97
    :cond_2
    instance-of v0, p0, Lcom/swof/filemanager/b/a;

    if-eqz v0, :cond_3

    .line 98
    invoke-static {p0}, Lcom/swof/junkclean/h/a;->d(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;

    move-result-object p0

    return-object p0

    .line 99
    :cond_3
    instance-of v0, p0, Lcom/swof/filemanager/b/g;

    if-eqz v0, :cond_4

    .line 100
    invoke-static {p0}, Lcom/swof/junkclean/h/a;->c(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;

    move-result-object p0

    return-object p0

    .line 102
    :cond_4
    invoke-static {p0}, Lcom/swof/junkclean/h/a;->b(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 212
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 213
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 218
    :cond_0
    invoke-static {p0}, Lcom/swof/junkclean/h/a;->b(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 222
    :cond_1
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static b(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;
    .locals 4

    .line 108
    new-instance v0, Lcom/swof/bean/FileBean;

    invoke-direct {v0}, Lcom/swof/bean/FileBean;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 111
    iget-wide v1, p0, Lcom/swof/filemanager/b/e;->k:J

    iget-object v3, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/swof/junkclean/h/a;->a(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/bean/FileBean;->n:J

    .line 112
    iget-wide v1, v0, Lcom/swof/bean/FileBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    .line 113
    iget-object v1, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/FileBean;->s:I

    .line 114
    iget-wide v1, p0, Lcom/swof/filemanager/b/e;->n:J

    iput-wide v1, v0, Lcom/swof/bean/FileBean;->x:J

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "appops"

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_0

    .line 65
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "android:get_usage_stats"

    invoke-virtual {p0, v4, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 66
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method private static b(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 236
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "seinfo"

    .line 237
    invoke-static {p0, v0}, Lcom/swof/utils/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "default"

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;
    .locals 4

    .line 141
    new-instance v0, Lcom/swof/bean/VideoBean;

    invoke-direct {v0}, Lcom/swof/bean/VideoBean;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->p:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->l:Ljava/lang/String;

    .line 144
    iget-object v1, v0, Lcom/swof/bean/VideoBean;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->K:Ljava/lang/String;

    .line 145
    iget-wide v1, p0, Lcom/swof/filemanager/b/e;->k:J

    iget-object v3, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/swof/junkclean/h/a;->a(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/bean/VideoBean;->n:J

    .line 146
    iget-wide v1, v0, Lcom/swof/bean/VideoBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->o:Ljava/lang/String;

    .line 147
    move-object v1, p0

    check-cast v1, Lcom/swof/filemanager/b/g;

    iget-wide v1, v1, Lcom/swof/filemanager/b/g;->a:J

    iput-wide v1, v0, Lcom/swof/bean/VideoBean;->u:J

    const/4 v1, 0x2

    .line 148
    iput v1, v0, Lcom/swof/bean/VideoBean;->s:I

    .line 149
    iget p0, p0, Lcom/swof/filemanager/b/e;->q:I

    iput p0, v0, Lcom/swof/bean/VideoBean;->w:I

    .line 150
    new-instance p0, Ljava/io/File;

    iget-object v1, v0, Lcom/swof/bean/VideoBean;->p:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/swof/bean/VideoBean;->H:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;
    .locals 7

    .line 156
    new-instance v0, Lcom/swof/bean/AppBean;

    invoke-direct {v0}, Lcom/swof/bean/AppBean;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/swof/filemanager/b/e;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/swof/filemanager/b/a;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/swof/filemanager/b/a;

    iget-object v2, v1, Lcom/swof/filemanager/b/a;->b:Ljava/lang/String;

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/swof/filemanager/b/e;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    .line 168
    iget-object v2, v0, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    const-string v3, "\u00a0"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/swof/bean/AppBean;->p:Ljava/lang/String;

    .line 170
    iget-wide v2, p0, Lcom/swof/filemanager/b/e;->k:J

    iget-object v4, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/swof/junkclean/h/a;->a(JLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/swof/bean/AppBean;->n:J

    .line 171
    iget-wide v2, v0, Lcom/swof/bean/AppBean;->n:J

    invoke-static {v2, v3}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/swof/bean/AppBean;->o:Ljava/lang/String;

    .line 172
    iget-object v2, v1, Lcom/swof/filemanager/b/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    .line 173
    iget-wide v2, v1, Lcom/swof/filemanager/b/a;->d:J

    iput-wide v2, v0, Lcom/swof/bean/AppBean;->c:J

    const/4 v2, 0x6

    .line 174
    iput v2, v0, Lcom/swof/bean/AppBean;->s:I

    .line 175
    iget-object v1, v1, Lcom/swof/filemanager/b/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AppBean;->b:Ljava/lang/String;

    .line 176
    iget-wide v1, p0, Lcom/swof/filemanager/b/e;->n:J

    iput-wide v1, v0, Lcom/swof/bean/AppBean;->x:J

    return-object v0

    .line 160
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/swof/utils/f;->a(Ljava/io/File;Lcom/swof/bean/AppBean;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/AudioBean;
    .locals 4

    .line 181
    new-instance v0, Lcom/swof/bean/AudioBean;

    invoke-direct {v0}, Lcom/swof/bean/AudioBean;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->l:Ljava/lang/String;

    .line 184
    iget-object v1, v0, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->K:Ljava/lang/String;

    .line 185
    iget-wide v1, p0, Lcom/swof/filemanager/b/e;->k:J

    iget-object v3, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/swof/junkclean/h/a;->a(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/bean/AudioBean;->n:J

    .line 186
    iget-wide v1, v0, Lcom/swof/bean/AudioBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->o:Ljava/lang/String;

    .line 187
    check-cast p0, Lcom/swof/filemanager/b/c;

    iget-wide v1, p0, Lcom/swof/filemanager/b/c;->b:J

    iput-wide v1, v0, Lcom/swof/bean/AudioBean;->u:J

    const/4 v1, 0x1

    .line 188
    iput v1, v0, Lcom/swof/bean/AudioBean;->s:I

    .line 189
    iget-object v1, p0, Lcom/swof/filemanager/b/c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->a:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/swof/filemanager/b/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->b:Ljava/lang/String;

    .line 191
    iget v1, p0, Lcom/swof/filemanager/b/c;->h:I

    iput v1, v0, Lcom/swof/bean/AudioBean;->c:I

    .line 192
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->d:Ljava/lang/String;

    .line 193
    iget-object p0, p0, Lcom/swof/filemanager/b/c;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/swof/bean/AudioBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;
    .locals 4

    .line 199
    new-instance v0, Lcom/swof/bean/PicBean;

    invoke-direct {v0}, Lcom/swof/bean/PicBean;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/PicBean;->l:Ljava/lang/String;

    .line 201
    iget-wide v1, p0, Lcom/swof/filemanager/b/e;->n:J

    iput-wide v1, v0, Lcom/swof/bean/PicBean;->x:J

    const/4 v1, 0x5

    .line 202
    iput v1, v0, Lcom/swof/bean/PicBean;->s:I

    .line 203
    iget-object v1, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/PicBean;->p:Ljava/lang/String;

    .line 204
    iget-wide v1, p0, Lcom/swof/filemanager/b/e;->k:J

    iget-object v3, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/swof/junkclean/h/a;->a(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/bean/PicBean;->n:J

    .line 205
    iget-wide v1, v0, Lcom/swof/bean/PicBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/PicBean;->o:Ljava/lang/String;

    .line 206
    check-cast p0, Lcom/swof/filemanager/b/f;

    iget v1, p0, Lcom/swof/filemanager/b/f;->f:I

    iput v1, v0, Lcom/swof/bean/PicBean;->e:I

    .line 207
    iget p0, p0, Lcom/swof/filemanager/b/f;->g:I

    iput p0, v0, Lcom/swof/bean/PicBean;->f:I

    return-object v0
.end method
