.class public final Lcom/uc/sdk/supercache/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/supercache/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk/supercache/g$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/sdk/supercache/interfaces/a;

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/uc/sdk/supercache/g;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    iget-object v1, p0, Lcom/uc/sdk/supercache/g;->c:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 1061
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/uc/sdk/supercache/g;->c:Ljava/text/SimpleDateFormat;

    .line 1063
    :cond_0
    iget-object v1, p0, Lcom/uc/sdk/supercache/g;->c:Ljava/text/SimpleDateFormat;

    .line 69
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, "    "

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/uc/sdk/supercache/g;->a:Lcom/uc/sdk/supercache/interfaces/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/sdk/supercache/interfaces/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/uc/sdk/supercache/g;->a:Lcom/uc/sdk/supercache/interfaces/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/sdk/supercache/interfaces/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/sdk/supercache/g;->a:Lcom/uc/sdk/supercache/interfaces/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/sdk/supercache/interfaces/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uc/sdk/supercache/g;->a:Lcom/uc/sdk/supercache/interfaces/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/sdk/supercache/interfaces/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/uc/sdk/supercache/g;->a:Lcom/uc/sdk/supercache/interfaces/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/sdk/supercache/interfaces/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/sdk/supercache/g;->a:Lcom/uc/sdk/supercache/interfaces/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/sdk/supercache/interfaces/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
