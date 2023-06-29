.class public Lcom/b/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/b/a/c/d;

.field private static final l:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/regex/Pattern;

.field volatile b:Z

.field private c:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lcom/b/a/c/e;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/b/a/b/a/c;

.field private k:Lcom/b/a/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/b/a/c/d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/b/a/c/d;->e:Lcom/b/a/c/d;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".UTSystemConfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/b/a/c/d;->g:Lcom/b/a/c/e;

    const-string v1, "xx_utdid_key"

    .line 25
    iput-object v1, p0, Lcom/b/a/c/d;->h:Ljava/lang/String;

    const-string v1, "xx_utdid_domain"

    .line 26
    iput-object v1, p0, Lcom/b/a/c/d;->i:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/b/a/c/d;->j:Lcom/b/a/b/a/c;

    .line 28
    iput-object v0, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/d;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/b/a/c/d;->b:Z

    .line 41
    iput-object p1, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    .line 42
    new-instance v1, Lcom/b/a/b/a/c;

    invoke-virtual {p0}, Lcom/b/a/c/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/a/c/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/b/a/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    .line 43
    new-instance v1, Lcom/b/a/b/a/c;

    invoke-virtual {p0}, Lcom/b/a/c/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/a/c/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/b/a/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/b/a/c/d;->j:Lcom/b/a/b/a/c;

    .line 44
    new-instance p1, Lcom/b/a/c/e;

    invoke-direct {p1}, Lcom/b/a/c/e;-><init>()V

    iput-object p1, p0, Lcom/b/a/c/d;->g:Lcom/b/a/c/e;

    new-array p1, v0, [Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/b/a/c/d;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/a/a/a/e;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "K_%d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/c/d;->h:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/b/a/c/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/a/a/e;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "D_%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/c/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/b/a/c/d;
    .locals 2

    if-eqz p0, :cond_1

    .line 86
    sget-object v0, Lcom/b/a/c/d;->e:Lcom/b/a/c/d;

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Lcom/b/a/c/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/b/a/c/d;->e:Lcom/b/a/c/d;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/b/a/c/d;

    invoke-direct {v1, p0}, Lcom/b/a/c/d;-><init>(Landroid/content/Context;)V

    .line 91
    sput-object v1, Lcom/b/a/c/d;->e:Lcom/b/a/c/d;

    invoke-virtual {v1}, Lcom/b/a/c/d;->a()V

    .line 93
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 96
    :cond_1
    :goto_0
    sget-object p0, Lcom/b/a/c/d;->e:Lcom/b/a/c/d;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1}, Lcom/b/a/c/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    if-eqz v0, :cond_1

    const-string v1, "UTDID2"

    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/b/a/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    invoke-virtual {p1}, Lcom/b/a/b/a/c;->a()Z

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/b/a/c/d;->j:Lcom/b/a/b/a/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/b/a/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/b/a/c/d;->j:Lcom/b/a/b/a/c;

    iget-object v1, p0, Lcom/b/a/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/b/a/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/b/a/c/d;->j:Lcom/b/a/b/a/c;

    invoke-virtual {p1}, Lcom/b/a/b/a/c;->a()Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-direct {p0, p1}, Lcom/b/a/c/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x18

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/c/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/b/a/c/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/c/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "\n"

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x18

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 186
    iget-object v1, p0, Lcom/b/a/c/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    if-eqz v0, :cond_4

    const-string v1, "UTDID2"

    .line 51
    invoke-virtual {v0, v1}, Lcom/b/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    const-string v1, "UTDID"

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lcom/b/a/c/d;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    const-string v2, "DID"

    invoke-virtual {v1, v2}, Lcom/b/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    invoke-virtual {v0, v2}, Lcom/b/a/b/a/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    const-string v2, "EI"

    invoke-virtual {v1, v2}, Lcom/b/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    invoke-virtual {v0, v2}, Lcom/b/a/b/a/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    const-string v2, "SI"

    invoke-virtual {v1, v2}, Lcom/b/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    iget-object v0, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    invoke-virtual {v0, v2}, Lcom/b/a/b/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    if-eqz v3, :cond_4

    .line 79
    iget-object v0, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    invoke-virtual {v0}, Lcom/b/a/b/a/c;->a()Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    iget-object v1, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/a/c/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :catch_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/b/a/c/d;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 209
    monitor-exit p0

    return-object v0

    .line 211
    :cond_1
    :try_start_4
    new-instance v0, Lcom/b/a/c/f;

    invoke-direct {v0}, Lcom/b/a/c/f;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 218
    invoke-static {v0}, Lcom/b/a/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-direct {p0, v1}, Lcom/b/a/c/d;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 220
    invoke-direct {p0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    monitor-exit p0

    return-object v1

    .line 2016
    :cond_2
    :try_start_5
    invoke-static {v0}, Lcom/b/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-direct {p0, v1}, Lcom/b/a/c/d;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2027
    invoke-static {v1}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 228
    invoke-direct {p0, v1}, Lcom/b/a/c/d;->d(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2032
    :cond_3
    invoke-static {v0}, Lcom/b/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-direct {p0, v1}, Lcom/b/a/c/d;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 235
    iput-object v1, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;

    .line 236
    invoke-direct {p0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, v0}, Lcom/b/a/c/d;->b(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/b/a/c/d;->c(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 2166
    :goto_0
    :try_start_6
    iget-object v1, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 2167
    iget-object v1, p0, Lcom/b/a/c/d;->k:Lcom/b/a/b/a/c;

    const-string v4, "UTDID2"

    invoke-virtual {v1, v4}, Lcom/b/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2168
    invoke-static {v1}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3027
    invoke-static {v1}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 246
    :goto_1
    invoke-direct {p0, v1}, Lcom/b/a/c/d;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4027
    invoke-static {v1}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 249
    invoke-direct {p0, v2}, Lcom/b/a/c/d;->d(Ljava/lang/String;)V

    .line 252
    :cond_7
    invoke-direct {p0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;)V

    .line 253
    invoke-direct {p0, v2}, Lcom/b/a/c/d;->b(Ljava/lang/String;)V

    .line 254
    iput-object v1, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    monitor-exit p0

    return-object v1

    .line 257
    :cond_8
    :try_start_7
    iget-object v1, p0, Lcom/b/a/c/d;->j:Lcom/b/a/b/a/c;

    iget-object v4, p0, Lcom/b/a/c/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/b/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v1}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 5016
    invoke-static {v1}, Lcom/b/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-direct {p0, v4}, Lcom/b/a/c/d;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 5032
    invoke-static {v1}, Lcom/b/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    :cond_9
    invoke-direct {p0, v4}, Lcom/b/a/c/d;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6027
    invoke-static {v4}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v4}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 268
    iput-object v4, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 270
    invoke-direct {p0, v1}, Lcom/b/a/c/d;->d(Ljava/lang/String;)V

    .line 273
    :cond_a
    iget-object v0, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/b/a/c/d;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    .line 280
    :cond_b
    :try_start_8
    invoke-virtual {p0}, Lcom/b/a/c/d;->c()[B

    move-result-object v1

    .line 281
    iput-boolean v2, p0, Lcom/b/a/c/d;->b:Z

    if-eqz v1, :cond_e

    const/4 v2, 0x2

    .line 283
    invoke-static {v1, v2}, Lcom/b/a/a/a/b;->a([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;

    .line 284
    invoke-direct {p0, v4}, Lcom/b/a/c/d;->a(Ljava/lang/String;)V

    .line 7021
    invoke-static {v1, v2}, Lcom/b/a/a/a/b;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 7022
    invoke-static {v1}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    .line 288
    invoke-direct {p0, v1}, Lcom/b/a/c/d;->d(Ljava/lang/String;)V

    .line 291
    :cond_c
    invoke-direct {p0, v1}, Lcom/b/a/c/d;->b(Ljava/lang/String;)V

    .line 294
    :cond_d
    iget-object v0, p0, Lcom/b/a/c/d;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    .line 300
    :catch_1
    :cond_e
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 313
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 316
    invoke-static {v2}, Lcom/b/a/a/a/c;->a(I)[B

    move-result-object v2

    .line 317
    invoke-static {v1}, Lcom/b/a/a/a/c;->a(I)[B

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 318
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 319
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x3

    .line 320
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 321
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/b/a/c/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/a/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    :goto_0
    invoke-static {v1}, Lcom/b/a/a/a/e;->b(Ljava/lang/String;)I

    move-result v1

    .line 331
    invoke-static {v1}, Lcom/b/a/a/a/c;->a(I)[B

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 334
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "HmacSHA1"

    .line 7342
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 7343
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7344
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7345
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 7346
    invoke-static {v1, v2}, Lcom/b/a/a/a/b;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Lcom/b/a/a/a/e;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/b/a/a/a/c;->a(I)[B

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 337
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "dxCRMxhQkdGePGnp"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "mqBRboGZkQPcAkyk"

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, ".DataStorage"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "ContextData"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 370
    sget-object v0, Lcom/b/a/c/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "Alvin2"

    return-object v0
.end method
