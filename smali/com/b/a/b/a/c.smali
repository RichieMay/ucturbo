.class public final Lcom/b/a/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/content/SharedPreferences;

.field private g:Lcom/b/a/b/a/b;

.field private h:Landroid/content/SharedPreferences$Editor;

.field private i:Lcom/b/a/b/a/b$a;

.field private j:Landroid/content/Context;

.field private k:Lcom/b/a/b/a/d;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/b/a/b/a/c;->a:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/b/a/b/a/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/b/a/b/a/c;->c:Z

    .line 25
    iput-boolean v0, p0, Lcom/b/a/b/a/c;->d:Z

    .line 26
    iput-boolean v0, p0, Lcom/b/a/b/a/c;->e:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    .line 28
    iput-object v1, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    .line 29
    iput-object v1, p0, Lcom/b/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    .line 30
    iput-object v1, p0, Lcom/b/a/b/a/c;->i:Lcom/b/a/b/a/b$a;

    .line 31
    iput-object v1, p0, Lcom/b/a/b/a/c;->j:Landroid/content/Context;

    .line 32
    iput-object v1, p0, Lcom/b/a/b/a/c;->k:Lcom/b/a/b/a/d;

    .line 33
    iput-boolean v0, p0, Lcom/b/a/b/a/c;->l:Z

    .line 36
    iput-boolean v0, p0, Lcom/b/a/b/a/c;->c:Z

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/b/a/b/a/c;->l:Z

    .line 38
    iput-object p3, p0, Lcom/b/a/b/a/c;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/b/a/b/a/c;->b:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/b/a/b/a/c;->j:Landroid/content/Context;

    const-string v2, "t"

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    .line 45
    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 48
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v7}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "mounted"

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 52
    iput-boolean v1, p0, Lcom/b/a/b/a/c;->e:Z

    iput-boolean v1, p0, Lcom/b/a/b/a/c;->d:Z

    goto :goto_1

    :cond_1
    const-string v8, "mounted_ro"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 54
    iput-boolean v1, p0, Lcom/b/a/b/a/c;->d:Z

    .line 55
    iput-boolean v0, p0, Lcom/b/a/b/a/c;->e:Z

    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v0, p0, Lcom/b/a/b/a/c;->e:Z

    iput-boolean v0, p0, Lcom/b/a/b/a/c;->d:Z

    .line 60
    :goto_1
    iget-boolean v1, p0, Lcom/b/a/b/a/c;->d:Z

    const-string v7, "t2"

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/b/a/b/a/c;->e:Z

    if-eqz v1, :cond_8

    :cond_3
    if-eqz p1, :cond_8

    invoke-static {p2}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 61
    invoke-direct {p0, p2}, Lcom/b/a/b/a/c;->c(Ljava/lang/String;)Lcom/b/a/b/a/d;

    move-result-object p2

    iput-object p2, p0, Lcom/b/a/b/a/c;->k:Lcom/b/a/b/a/d;

    if-eqz p2, :cond_8

    .line 64
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;)Lcom/b/a/b/a/b;

    move-result-object p2

    iput-object p2, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    .line 65
    invoke-interface {p2, v2}, Lcom/b/a/b/a/b;->a(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    iget-object p2, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {p2, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 79
    iget-object p2, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    invoke-interface {p2, v7}, Lcom/b/a/b/a/b;->a(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p2, v5, v1

    if-gez p2, :cond_4

    cmp-long p2, v5, v3

    if-lez p2, :cond_4

    .line 81
    iget-object p1, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    invoke-static {p1, p2}, Lcom/b/a/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/b/a/b/a/b;)V

    .line 82
    iget-object p1, p0, Lcom/b/a/b/a/c;->k:Lcom/b/a/b/a/d;

    invoke-virtual {p1, p3}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;)Lcom/b/a/b/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_4
    cmp-long p2, v5, v1

    if-lez p2, :cond_5

    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    .line 84
    iget-object p2, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    iget-object v8, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-static {p2, v8}, Lcom/b/a/b/a/c;->a(Lcom/b/a/b/a/b;Landroid/content/SharedPreferences;)V

    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    goto :goto_2

    :cond_5
    cmp-long p2, v5, v3

    if-nez p2, :cond_6

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    .line 87
    iget-object p2, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    iget-object v8, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-static {p2, v8}, Lcom/b/a/b/a/c;->a(Lcom/b/a/b/a/b;Landroid/content/SharedPreferences;)V

    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    goto :goto_2

    :cond_6
    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    cmp-long p1, v5, v3

    if-lez p1, :cond_7

    .line 90
    iget-object p1, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    invoke-static {p1, p2}, Lcom/b/a/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/b/a/b/a/b;)V

    .line 91
    iget-object p1, p0, Lcom/b/a/b/a/c;->k:Lcom/b/a/b/a/d;

    invoke-virtual {p1, p3}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;)Lcom/b/a/b/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    goto :goto_2

    :cond_7
    cmp-long p1, v5, v1

    if-nez p1, :cond_9

    .line 93
    iget-object p1, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    invoke-static {p1, p2}, Lcom/b/a/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/b/a/b/a/b;)V

    .line 94
    iget-object p1, p0, Lcom/b/a/b/a/c;->k:Lcom/b/a/b/a/d;

    invoke-virtual {p1, p3}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;)Lcom/b/a/b/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    :cond_8
    move-wide v1, v3

    :cond_9
    :goto_2
    cmp-long p1, v5, v1

    if-nez p1, :cond_a

    cmp-long p1, v5, v3

    if-nez p1, :cond_d

    cmp-long p1, v1, v3

    if-nez p1, :cond_d

    .line 104
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 105
    iget-boolean p3, p0, Lcom/b/a/b/a/c;->l:Z

    if-eqz p3, :cond_b

    if-eqz p3, :cond_d

    cmp-long p3, v5, v3

    if-nez p3, :cond_d

    cmp-long p3, v1, v3

    if-nez p3, :cond_d

    .line 106
    :cond_b
    iget-object p3, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_c

    .line 107
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 108
    invoke-interface {p3, v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    :cond_c
    :try_start_2
    iget-object p3, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    if-eqz p3, :cond_d

    .line 114
    iget-object p3, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    invoke-interface {p3}, Lcom/b/a/b/a/b;->c()Lcom/b/a/b/a/b$a;

    move-result-object p3

    .line 115
    invoke-interface {p3, v7, p1, p2}, Lcom/b/a/b/a/b$a;->a(Ljava/lang/String;J)Lcom/b/a/b/a/b$a;

    .line 116
    invoke-interface {p3}, Lcom/b/a/b/a/b$a;->b()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Lcom/b/a/b/a/b;)V
    .locals 4

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 152
    invoke-interface {p1}, Lcom/b/a/b/a/b;->c()Lcom/b/a/b/a/b$a;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/b/a/b/a/b$a;->a()Lcom/b/a/b/a/b$a;

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 157
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 161
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 162
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/b/a/b/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/b/a/b$a;

    goto :goto_0

    .line 163
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 164
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/b/a/b/a/b$a;->a(Ljava/lang/String;I)Lcom/b/a/b/a/b$a;

    goto :goto_0

    .line 165
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 166
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/b/a/b/a/b$a;->a(Ljava/lang/String;J)Lcom/b/a/b/a/b$a;

    goto :goto_0

    .line 167
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 168
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/b/a/b/a/b$a;->a(Ljava/lang/String;F)Lcom/b/a/b/a/b$a;

    goto :goto_0

    .line 169
    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/b/a/b/a/b$a;->a(Ljava/lang/String;Z)Lcom/b/a/b/a/b$a;

    goto :goto_0

    .line 174
    :cond_5
    invoke-interface {p1}, Lcom/b/a/b/a/b$a;->b()Z

    :cond_6
    return-void
.end method

.method private static a(Lcom/b/a/b/a/b;Landroid/content/SharedPreferences;)V
    .locals 4

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 182
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {p0}, Lcom/b/a/b/a/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 187
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 192
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 193
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 194
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 195
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 196
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 197
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 198
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 199
    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 204
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method private b()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    if-eqz v0, :cond_1

    .line 212
    invoke-interface {v0}, Lcom/b/a/b/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/b/a/b/a/c;->a()Z

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c(Ljava/lang/String;)Lcom/b/a/b/a/d;
    .locals 1

    .line 127
    invoke-static {p1}, Lcom/b/a/b/a/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    new-instance v0, Lcom/b/a/b/a/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/b/a/b/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/b/a/c;->k:Lcom/b/a/b/a/d;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/b/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/b/a/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/a/c;->i:Lcom/b/a/b/a/b$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v0}, Lcom/b/a/b/a/b;->c()Lcom/b/a/b/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/c;->i:Lcom/b/a/b/a/b$a;

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/b/a/b/a/c;->b()Z

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "%s%s%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 306
    invoke-static {p1}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    invoke-direct {p0}, Lcom/b/a/b/a/c;->c()V

    .line 308
    iget-object v0, p0, Lcom/b/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/c;->i:Lcom/b/a/b/a/b$a;

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v0, p1}, Lcom/b/a/b/a/b$a;->a(Ljava/lang/String;)Lcom/b/a/b/a/b$a;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 292
    invoke-static {p1}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/b/a/b/a/c;->c()V

    .line 294
    iget-object v0, p0, Lcom/b/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/c;->i:Lcom/b/a/b/a/b$a;

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0, p1, p2}, Lcom/b/a/b/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/b/a/b$a;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 355
    iget-object v2, p0, Lcom/b/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 356
    iget-boolean v4, p0, Lcom/b/a/b/a/c;->l:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    const-string v4, "t"

    .line 357
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/b/a/b/a/c;->j:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 366
    iget-object v2, p0, Lcom/b/a/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    .line 369
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "mounted"

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 372
    iget-object v4, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    if-nez v4, :cond_4

    .line 373
    iget-object v3, p0, Lcom/b/a/b/a/c;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/b/a/b/a/c;->c(Ljava/lang/String;)Lcom/b/a/b/a/d;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 375
    iget-object v4, p0, Lcom/b/a/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;)Lcom/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    .line 376
    iget-boolean v4, p0, Lcom/b/a/b/a/c;->l:Z

    if-nez v4, :cond_3

    .line 377
    iget-object v4, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-static {v4, v3}, Lcom/b/a/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/b/a/b/a/b;)V

    goto :goto_1

    .line 379
    :cond_3
    iget-object v4, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-static {v3, v4}, Lcom/b/a/b/a/c;->a(Lcom/b/a/b/a/b;Landroid/content/SharedPreferences;)V

    .line 382
    :goto_1
    iget-object v3, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    invoke-interface {v3}, Lcom/b/a/b/a/b;->c()Lcom/b/a/b/a/b$a;

    move-result-object v3

    iput-object v3, p0, Lcom/b/a/b/a/c;->i:Lcom/b/a/b/a/b$a;

    goto :goto_2

    .line 384
    :cond_4
    iget-object v4, p0, Lcom/b/a/b/a/c;->i:Lcom/b/a/b/a/b$a;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/b/a/b/a/b$a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v0

    .line 389
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    if-eqz v0, :cond_7

    .line 391
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/c;->k:Lcom/b/a/b/a/d;

    if-eqz v0, :cond_7

    .line 392
    iget-object v0, p0, Lcom/b/a/b/a/c;->k:Lcom/b/a/b/a/d;

    iget-object v1, p0, Lcom/b/a/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;)Lcom/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    move v0, v3

    :cond_8
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 404
    invoke-direct {p0}, Lcom/b/a/b/a/c;->b()Z

    .line 405
    iget-object v0, p0, Lcom/b/a/b/a/c;->f:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/c;->g:Lcom/b/a/b/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Lcom/b/a/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
