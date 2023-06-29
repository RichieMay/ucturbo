.class public final Lcom/uc/h/b/a;
.super Lcom/uc/h/b/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/h/b/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/h/b/n;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 9
    sget v0, Lcom/uc/h/b/n$e;->a:I

    invoke-direct {p0, v0}, Lcom/uc/h/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/h/b/n$b;)V
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/uc/h/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".m3u8"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Lcom/uc/h/b/d;

    invoke-direct {v0, p0}, Lcom/uc/h/b/d;-><init>(Lcom/uc/h/b/a;)V

    iput-object v0, p0, Lcom/uc/h/b/a;->a:Lcom/uc/h/b/n;

    goto :goto_0

    :cond_0
    const-string v1, ".mp4"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/uc/h/b/i;

    invoke-direct {v0, p0}, Lcom/uc/h/b/i;-><init>(Lcom/uc/h/b/a;)V

    iput-object v0, p0, Lcom/uc/h/b/a;->a:Lcom/uc/h/b/n;

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/uc/h/b/i;

    invoke-direct {v0, p0}, Lcom/uc/h/b/i;-><init>(Lcom/uc/h/b/a;)V

    iput-object v0, p0, Lcom/uc/h/b/a;->a:Lcom/uc/h/b/n;

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/uc/h/b/a;->a:Lcom/uc/h/b/n;

    new-instance v1, Lcom/uc/h/b/a$a;

    invoke-direct {v1, p0, p2}, Lcom/uc/h/b/a$a;-><init>(Lcom/uc/h/b/a;Lcom/uc/h/b/n$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/h/b/n;->a(Ljava/lang/String;Lcom/uc/h/b/n$b;)V

    return-void
.end method
