.class public final Lcom/swof/connect/w;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/connect/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/swof/connect/w;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Lcom/swof/connect/w$a;

.field f:Lcom/swof/connect/w$a;

.field private g:Lcom/swof/connect/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/swof/connect/w;

    invoke-direct {v0}, Lcom/swof/connect/w;-><init>()V

    sput-object v0, Lcom/swof/connect/w;->a:Lcom/swof/connect/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ap_type"

    .line 29
    iput-object v0, p0, Lcom/swof/connect/w;->b:Ljava/lang/String;

    const-string v0, "0"

    .line 32
    iput-object v0, p0, Lcom/swof/connect/w;->c:Ljava/lang/String;

    const-string v0, "1"

    .line 33
    iput-object v0, p0, Lcom/swof/connect/w;->d:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/swof/connect/w$a;

    const-string v1, "APCreate"

    invoke-direct {v0, p0, v1}, Lcom/swof/connect/w$a;-><init>(Lcom/swof/connect/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/connect/w;->e:Lcom/swof/connect/w$a;

    .line 36
    new-instance v0, Lcom/swof/connect/w$a;

    const-string v1, "APConnect"

    invoke-direct {v0, p0, v1}, Lcom/swof/connect/w$a;-><init>(Lcom/swof/connect/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/connect/w;->f:Lcom/swof/connect/w$a;

    .line 37
    new-instance v0, Lcom/swof/connect/w$a;

    const-string v1, "APDisconnect"

    invoke-direct {v0, p0, v1}, Lcom/swof/connect/w$a;-><init>(Lcom/swof/connect/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/connect/w;->g:Lcom/swof/connect/w$a;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 41
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "t_ling"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "t_ap_cr"

    .line 2121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 2242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 47
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 3116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "t_ling"

    .line 3126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "t_ap_co"

    .line 4121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 4242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 4243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/16 v0, 0x76

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "wifi disconnected"

    goto :goto_0

    :cond_1
    const-string v0, "abnormal disconnect"

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/swof/connect/w;->g:Lcom/swof/connect/w$a;

    const-string v2, "t_ap_ds"

    invoke-virtual {v1, v2, p1, v0}, Lcom/swof/connect/w$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/swof/connect/w;->f:Lcom/swof/connect/w$a;

    const-string v1, "t_coa_fail"

    invoke-virtual {v0, v1, p1, p2}, Lcom/swof/connect/w$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/swof/connect/w;->f:Lcom/swof/connect/w$a;

    const-string v1, "t_coa_ok"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/swof/connect/w$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/swof/connect/w;->g:Lcom/swof/connect/w$a;

    iget-object v1, p0, Lcom/swof/connect/w;->e:Lcom/swof/connect/w$a;

    .line 5096
    iget-boolean v1, v1, Lcom/swof/connect/w$a;->a:Z

    .line 70
    invoke-virtual {v0, v1}, Lcom/swof/connect/w$a;->a(Z)V

    return-void
.end method
