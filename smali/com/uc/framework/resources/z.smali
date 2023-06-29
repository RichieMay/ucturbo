.class public final Lcom/uc/framework/resources/z;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field public b:Lcom/uc/framework/resources/o;

.field c:Lcom/uc/framework/resources/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/resources/o;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uc/framework/resources/z;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/uc/framework/resources/z;->b:Lcom/uc/framework/resources/o;

    const-string p1, "theme/default/"

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/framework/resources/z;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "theme/default/"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "theme/night/"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "theme/transparent/"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    .line 102
    :goto_1
    new-instance v3, Lcom/uc/framework/resources/y;

    invoke-direct {v3}, Lcom/uc/framework/resources/y;-><init>()V

    .line 103
    iput-object p1, v3, Lcom/uc/framework/resources/y;->g:Ljava/lang/String;

    .line 104
    iput v0, v3, Lcom/uc/framework/resources/y;->r:I

    if-ne v0, v2, :cond_5

    .line 106
    iget-object p1, v3, Lcom/uc/framework/resources/y;->s:Lcom/uc/framework/resources/v;

    .line 1037
    iput v1, p1, Lcom/uc/framework/resources/v;->a:I

    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, v3, Lcom/uc/framework/resources/y;->s:Lcom/uc/framework/resources/v;

    .line 2037
    iput v2, p1, Lcom/uc/framework/resources/v;->a:I

    .line 110
    :goto_2
    iput-object v3, p0, Lcom/uc/framework/resources/z;->c:Lcom/uc/framework/resources/y;

    return-void
.end method
