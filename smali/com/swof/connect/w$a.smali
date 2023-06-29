.class public final Lcom/swof/connect/w$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/connect/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/swof/connect/w;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/swof/connect/w;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/swof/connect/w$a;->b:Lcom/swof/connect/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/swof/connect/w$a;->a:Z

    const-string p1, ""

    .line 98
    iput-object p1, p0, Lcom/swof/connect/w$a;->c:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/swof/connect/w$a;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/swof/connect/w$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/connect/w$a;->b:Lcom/swof/connect/w;

    iget-object v0, v0, Lcom/swof/connect/w;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/swof/connect/w$a;->b:Lcom/swof/connect/w;

    iget-object v0, v0, Lcom/swof/connect/w;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/swof/connect/w$a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 111
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "event"

    .line 1116
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "t_ling"

    .line 1126
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 2121
    iput-object p1, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 112
    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 2165
    iput-object p1, v2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/swof/connect/w$a;->b:Lcom/swof/connect/w;

    iget-object p1, p1, Lcom/swof/connect/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/swof/connect/w$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 2189
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 121
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2194
    iput-object p3, p1, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 2242
    :cond_1
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 2243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 105
    iput-boolean p1, p0, Lcom/swof/connect/w$a;->a:Z

    .line 106
    iget-object p1, p0, Lcom/swof/connect/w$a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    return-void
.end method
