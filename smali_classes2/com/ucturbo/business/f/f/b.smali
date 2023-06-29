.class final Lcom/ucturbo/business/f/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ucturbo/business/f/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/f/f/a;Z)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/ucturbo/business/f/f/b;->b:Lcom/ucturbo/business/f/f/a;

    iput-boolean p2, p0, Lcom/ucturbo/business/f/f/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 205
    iget-object v0, p0, Lcom/ucturbo/business/f/f/b;->b:Lcom/ucturbo/business/f/f/a;

    .line 1048
    iget-object v0, v0, Lcom/ucturbo/business/f/f/a;->a:Lcom/uc/b/e/ae;

    .line 205
    iget-boolean v1, p0, Lcom/ucturbo/business/f/f/b;->a:Z

    .line 2081
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/b/e/ab;->a(Lcom/uc/b/e/s;)Lcom/uc/b/e/r;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3067
    iget-object v3, v2, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    .line 3076
    iget v2, v2, Lcom/uc/b/e/r;->e:I

    .line 3098
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[us] try to request us ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v6, v2, 0x3c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "min)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 3109
    :cond_0
    invoke-static {v3, v2}, Lcom/uc/b/e/ad;->a(Ljava/lang/String;I)V

    if-nez v1, :cond_2

    .line 4144
    invoke-static {}, Lcom/uc/b/e/ad;->a()Lcom/uc/b/e/r;

    move-result-object v1

    .line 4507
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v7

    .line 5094
    iget v8, v1, Lcom/uc/b/e/r;->g:I

    sub-int/2addr v7, v8

    .line 4507
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 6076
    iget v1, v1, Lcom/uc/b/e/r;->e:I

    if-lt v7, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_3

    .line 3111
    :cond_2
    iget-object v0, v0, Lcom/uc/b/e/ae;->a:Lcom/uc/b/e/c;

    invoke-virtual {v0}, Lcom/uc/b/e/c;->a()V

    .line 3112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[us] start to request us ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method
