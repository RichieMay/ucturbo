.class public final Lcom/raizlabs/android/dbflow/d/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/d;


# instance fields
.field public a:Z

.field private b:Lcom/raizlabs/android/dbflow/d/a/m;

.field private c:Lcom/raizlabs/android/dbflow/annotation/a;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/d/a/m;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/p;->b:Lcom/raizlabs/android/dbflow/d/a/m;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/d/a/m;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/p;-><init>(Lcom/raizlabs/android/dbflow/d/a/m;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/d/a/p;->a:Z

    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/p;
    .locals 1

    .line 27
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/p;

    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/d/a/a/a;->b()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/d/a/p;-><init>(Lcom/raizlabs/android/dbflow/d/a/m;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/p;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/p;->b:Lcom/raizlabs/android/dbflow/d/a/m;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/p;->c:Lcom/raizlabs/android/dbflow/annotation/a;

    if-eqz v2, :cond_0

    const-string v2, "COLLATE "

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/p;->c:Lcom/raizlabs/android/dbflow/annotation/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/d/a/p;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "ASC"

    goto :goto_0

    :cond_1
    const-string v1, "DESC"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
