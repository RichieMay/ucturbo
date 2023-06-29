.class public final Lcom/swof/wa/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/wa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/wa/c$a;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;
    .locals 1

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/swof/wa/c$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/swof/wa/c;
    .locals 5

    .line 84
    new-instance v0, Lcom/swof/wa/c;

    invoke-direct {v0, p0}, Lcom/swof/wa/c;-><init>(Lcom/swof/wa/c$a;)V

    .line 1017
    iget-object v1, v0, Lcom/swof/wa/c;->e:Ljava/lang/String;

    const-string v2, ""

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, v0, Lcom/swof/wa/c;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/swof/wa/c;->a:Ljava/lang/String;

    .line 2017
    iget-object v4, v0, Lcom/swof/wa/c;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3017
    :cond_0
    iget-object v1, v0, Lcom/swof/wa/c;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, v0, Lcom/swof/wa/c;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/swof/wa/c;->b:Ljava/lang/String;

    .line 4017
    iget-object v4, v0, Lcom/swof/wa/c;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5017
    :cond_1
    iget-object v1, v0, Lcom/swof/wa/c;->g:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget-object v1, v0, Lcom/swof/wa/c;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/swof/wa/c;->c:Ljava/lang/String;

    .line 6017
    iget-object v3, v0, Lcom/swof/wa/c;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/swof/wa/c$a;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    iget-object v1, v0, Lcom/swof/wa/c;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/swof/wa/c$a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method
