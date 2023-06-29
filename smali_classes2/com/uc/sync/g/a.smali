.class public abstract Lcom/uc/sync/g/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/c/h;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field protected a:Z

.field protected volatile b:I

.field protected c:I

.field protected d:J

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Lcom/uc/sync/c/l;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/uc/sync/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sync/g/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/uc/sync/g/a;->a:Z

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/uc/sync/g/a;->b:I

    .line 40
    iput v0, p0, Lcom/uc/sync/g/a;->f:I

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/uc/sync/g/a;->i:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/uc/sync/g/a;->j:I

    .line 45
    iput v1, p0, Lcom/uc/sync/g/a;->k:I

    .line 49
    iput v1, p0, Lcom/uc/sync/g/a;->m:I

    .line 52
    iput p1, p0, Lcom/uc/sync/g/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/uc/sync/g/a;->m:I

    return-void
.end method

.method public final a(Lcom/uc/sync/c/l;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/sync/g/a;->h:Lcom/uc/sync/c/l;

    return-void
.end method

.method protected final b()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/uc/sync/g/a;->e:I

    return v0
.end method

.method public final b(I)Lcom/uc/sync/c/i;
    .locals 2

    .line 93
    new-instance v0, Lcom/uc/sync/c/i;

    iget v1, p0, Lcom/uc/sync/g/a;->e:I

    invoke-direct {v0, v1, p1}, Lcom/uc/sync/c/i;-><init>(II)V

    const/16 p1, 0x800

    .line 1223
    iput p1, v0, Lcom/uc/sync/c/i;->k:I

    const/4 p1, 0x1

    .line 2192
    iput p1, v0, Lcom/uc/sync/c/i;->e:I

    .line 96
    iget p1, p0, Lcom/uc/sync/g/a;->g:I

    .line 3184
    iput p1, v0, Lcom/uc/sync/c/i;->d:I

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/uc/sync/g/a;->m:I

    return v0
.end method

.method protected abstract c(I)V
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/uc/sync/g/a;->m:I

    return-void
.end method

.method protected abstract d(I)V
.end method

.method protected final e()Z
    .locals 2

    .line 84
    invoke-static {}, Lcom/uc/sync/c/j;->a()Lcom/uc/sync/c/j;

    move-result-object v0

    iget v1, p0, Lcom/uc/sync/g/a;->e:I

    invoke-virtual {v0, v1}, Lcom/uc/sync/c/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Has dup Sync Type"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/sync/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/uc/sync/g/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Z
    .locals 3

    .line 125
    iget v0, p0, Lcom/uc/sync/g/a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/sync/g/a;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/16 v0, 0xfa1

    .line 127
    invoke-virtual {p0, v0}, Lcom/uc/sync/g/a;->c(I)V

    .line 128
    iput v2, p0, Lcom/uc/sync/g/a;->c:I

    return v2

    .line 132
    :cond_0
    iput v2, p0, Lcom/uc/sync/g/a;->b:I

    .line 133
    iget-boolean v0, p0, Lcom/uc/sync/g/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "\u53d1\u8d77\u91cd\u8bd5..."

    .line 134
    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/uc/sync/g/a;->f:I

    invoke-virtual {p0, v0}, Lcom/uc/sync/g/a;->d(I)V

    :cond_1
    return v1
.end method

.method protected final h()V
    .locals 7

    .line 147
    iget v0, p0, Lcom/uc/sync/g/a;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4101
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    invoke-static {}, Lcom/uc/sync/a/a;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 4102
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "yyyy-MM-dd HH:mm"

    .line 4104
    invoke-static {v4}, Lcom/uc/common/util/f/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 4105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "last_sync_time"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "last_sync_timestamp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_0

    .line 4433
    :try_start_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4436
    :catchall_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
