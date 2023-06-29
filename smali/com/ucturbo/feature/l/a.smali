.class public final Lcom/ucturbo/feature/l/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/l/a$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ucturbo/feature/l/a;->a:Z

    .line 2026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, "setting_no_footmark_mode"

    .line 1035
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ucturbo/feature/l/a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ucturbo/feature/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 42
    iget-boolean v0, p0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3026
    :cond_0
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v1, 0x1

    const-string v2, "setting_no_footmark_mode"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 46
    iput-boolean v1, p0, Lcom/ucturbo/feature/l/a;->a:Z

    .line 48
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->j:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 55
    iget-boolean v0, p0, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4026
    :cond_0
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v1, 0x0

    const-string v2, "setting_no_footmark_mode"

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 59
    iput-boolean v1, p0, Lcom/ucturbo/feature/l/a;->a:Z

    .line 61
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->j:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void
.end method
