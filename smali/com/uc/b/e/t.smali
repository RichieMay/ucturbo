.class public final Lcom/uc/b/e/t;
.super Lcom/uc/b/e/a;
.source "ProGuard"


# static fields
.field private static b:Landroid/os/Handler;


# instance fields
.field private c:Lcom/uc/b/e/ae$a;

.field private d:Lcom/uc/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/uc/b/e/t;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/uc/b/e/ae$a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/uc/b/e/a;-><init>()V

    .line 58
    new-instance v0, Lcom/uc/b/e/u;

    invoke-direct {v0, p0}, Lcom/uc/b/e/u;-><init>(Lcom/uc/b/e/t;)V

    iput-object v0, p0, Lcom/uc/b/e/t;->d:Lcom/uc/b/b/d;

    .line 25
    iput-object p1, p0, Lcom/uc/b/e/t;->c:Lcom/uc/b/e/ae$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/b/b/c;
    .locals 4

    .line 40
    new-instance v0, Lcom/uc/b/e/p;

    iget-object v1, p0, Lcom/uc/b/e/t;->c:Lcom/uc/b/e/ae$a;

    iget-object v1, v1, Lcom/uc/b/e/ae$a;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/uc/b/e/t;->c:Lcom/uc/b/e/ae$a;

    iget v2, v2, Lcom/uc/b/e/ae$a;->e:I

    iget-object v3, p0, Lcom/uc/b/e/t;->c:Lcom/uc/b/e/ae$a;

    iget v3, v3, Lcom/uc/b/e/ae$a;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/b/e/p;-><init>(Ljava/util/Map;II)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/b/e/t;->c:Lcom/uc/b/e/ae$a;

    iget-object v1, v1, Lcom/uc/b/e/ae$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/uc/b/e/t;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/b/e/t;->c:Lcom/uc/b/e/ae$a;

    iget-object v0, v0, Lcom/uc/b/e/ae$a;->g:Ljava/lang/String;

    return-object v0
.end method
