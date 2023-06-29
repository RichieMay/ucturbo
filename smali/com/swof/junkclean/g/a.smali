.class public final Lcom/swof/junkclean/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)V
    .locals 2

    .line 35
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "j_clean"

    .line 2054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "scan"

    .line 2059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "start"

    .line 2064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "s_type"

    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 2076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static a(IJJ)V
    .locals 2

    .line 44
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "j_clean"

    .line 3054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "scan"

    .line 3059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "ok"

    .line 3064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "s_type"

    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "s_time"

    invoke-virtual {p0, p2, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 50
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "s_size"

    invoke-virtual {p0, p2, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 3076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "j_clean"

    .line 1054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "home"

    .line 1059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    .line 1064
    iput-object p0, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 1076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 55
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "j_clean"

    .line 4054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "auth"

    .line 4059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    .line 4064
    iput-object p0, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 4076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "5"

    return-object p0

    :cond_1
    const-string p0, "4"

    return-object p0

    :cond_2
    const-string p0, "3"

    return-object p0

    :cond_3
    const-string p0, "2"

    return-object p0

    :cond_4
    const-string p0, "1"

    return-object p0

    :cond_5
    const-string p0, "0"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "j_clean"

    .line 5054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "delete"

    .line 5059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v1, "card"

    .line 5064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p0

    .line 5076
    invoke-virtual {p0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/c;->b()V

    return-void
.end method
