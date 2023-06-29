.class public final Lcom/swof/g/c/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/c/e;
.implements Lcom/swof/g/c/i;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/swof/g/c/g;

.field private c:I

.field private d:I

.field private e:Lcom/swof/g/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20bf

    .line 16
    iput v0, p0, Lcom/swof/g/c/b/a/c;->c:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/swof/g/c/b/a/c;->d:I

    return-void
.end method

.method private d()Z
    .locals 2

    .line 63
    :try_start_0
    new-instance v0, Lcom/swof/g/c/g;

    iget v1, p0, Lcom/swof/g/c/b/a/c;->c:I

    add-int/lit8 v1, v1, 0x6c

    iput v1, p0, Lcom/swof/g/c/b/a/c;->c:I

    invoke-direct {v0, v1}, Lcom/swof/g/c/g;-><init>(I)V

    iput-object v0, p0, Lcom/swof/g/c/b/a/c;->b:Lcom/swof/g/c/g;

    .line 2457
    iput-object p0, v0, Lcom/swof/g/a/a;->f:Lcom/swof/g/c/i;

    .line 65
    iget-object v0, p0, Lcom/swof/g/c/b/a/c;->b:Lcom/swof/g/c/g;

    invoke-virtual {v0}, Lcom/swof/g/c/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 35
    :try_start_0
    new-instance v0, Lcom/swof/g/c/g;

    iget v1, p0, Lcom/swof/g/c/b/a/c;->c:I

    invoke-direct {v0, v1}, Lcom/swof/g/c/g;-><init>(I)V

    iput-object v0, p0, Lcom/swof/g/c/b/a/c;->b:Lcom/swof/g/c/g;

    .line 36
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->j()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/swof/g/c/b/a/c;->b:Lcom/swof/g/c/g;

    .line 1163
    iput-object v0, v1, Lcom/swof/g/a/a;->g:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/swof/g/c/b/a/c;->b:Lcom/swof/g/c/g;

    .line 1457
    iput-object p0, v0, Lcom/swof/g/a/a;->f:Lcom/swof/g/c/i;

    .line 43
    iget-object v0, p0, Lcom/swof/g/c/b/a/c;->b:Lcom/swof/g/c/g;

    invoke-virtual {v0}, Lcom/swof/g/c/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lcom/swof/utils/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/c/b/a/c;->a:Ljava/lang/String;

    .line 76
    iput p1, p0, Lcom/swof/g/c/b/a/c;->c:I

    .line 77
    iget-object v0, p0, Lcom/swof/g/c/b/a/c;->e:Lcom/swof/g/c/i;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1}, Lcom/swof/g/c/i;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/swof/g/c/i;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/swof/g/c/b/a/c;->e:Lcom/swof/g/c/i;

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 85
    iget v0, p0, Lcom/swof/g/c/b/a/c;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/swof/g/c/b/a/c;->d()Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/swof/g/c/b/a/c;->e:Lcom/swof/g/c/i;

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0, p1}, Lcom/swof/g/c/i;->a(Ljava/lang/Exception;)V

    .line 92
    :cond_1
    :goto_0
    iget p1, p0, Lcom/swof/g/c/b/a/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/swof/g/c/b/a/c;->d:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/swof/g/c/b/a/c;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 4027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lcom/swof/utils/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
