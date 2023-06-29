.class public final Lcom/raizlabs/android/dbflow/d/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/d/a/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/d/a/m$a;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2222
    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->d:Z

    if-eqz v0, :cond_0

    .line 3222
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->a:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->a:Ljava/lang/String;

    goto :goto_0

    .line 4222
    :cond_0
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->a:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->a:Ljava/lang/String;

    .line 5222
    :goto_0
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->h:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->d:Ljava/lang/String;

    .line 6222
    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->e:Z

    if-eqz v0, :cond_1

    .line 7222
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->b:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->b:Ljava/lang/String;

    goto :goto_1

    .line 8222
    :cond_1
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->b:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->b:Ljava/lang/String;

    .line 9222
    :goto_1
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->c:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10222
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->c:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->c:Ljava/lang/String;

    .line 11222
    :goto_2
    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->d:Z

    .line 90
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->e:Z

    .line 12222
    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->e:Z

    .line 91
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->f:Z

    .line 13222
    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->f:Z

    .line 92
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->g:Z

    .line 14222
    iget-boolean p1, p1, Lcom/raizlabs/android/dbflow/d/a/m$a;->g:Z

    .line 93
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/d/a/m;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/raizlabs/android/dbflow/d/a/m$a;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/m;-><init>(Lcom/raizlabs/android/dbflow/d/a/m$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/m$a;
    .locals 1

    .line 44
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/m$a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/d/a/m$a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1273
    iput-boolean p0, v0, Lcom/raizlabs/android/dbflow/d/a/m$a;->d:Z

    .line 1290
    iput-boolean p0, v0, Lcom/raizlabs/android/dbflow/d/a/m$a;->f:Z

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->b:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/m;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15130
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/m;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16100
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/m;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/d/a/m;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/m;->a:Ljava/lang/String;

    .line 16101
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/m;->a:Ljava/lang/String;

    .line 158
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 197
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/m;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/m;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
