.class final Lcom/uc/datawings/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/datawings/c;


# direct methods
.method constructor <init>(Lcom/uc/datawings/c;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uc/datawings/d;->a:Lcom/uc/datawings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/uc/datawings/d;->a:Lcom/uc/datawings/c;

    iget-object v0, v0, Lcom/uc/datawings/c;->a:Lcom/uc/datawings/b;

    iget-object v0, v0, Lcom/uc/datawings/b;->a:Lcom/uc/datawings/DataWingsEnv;

    invoke-static {v0}, Lcom/uc/datawings/match/a;->a(Lcom/uc/datawings/DataWingsEnv;)Lcom/uc/datawings/match/a;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/uc/datawings/d;->a:Lcom/uc/datawings/c;

    iget-object v1, v1, Lcom/uc/datawings/c;->a:Lcom/uc/datawings/b;

    iget-object v1, v1, Lcom/uc/datawings/b;->b:Lcom/uc/datawings/DataWings;

    invoke-static {}, Lcom/uc/datawings/debug/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/uc/datawings/d;->a:Lcom/uc/datawings/c;

    iget-object v0, v0, Lcom/uc/datawings/c;->a:Lcom/uc/datawings/b;

    iget-object v0, v0, Lcom/uc/datawings/b;->b:Lcom/uc/datawings/DataWings;

    .line 1039
    iget-object v0, v0, Lcom/uc/datawings/DataWings;->g:Lcom/uc/datawings/match/a;

    .line 2039
    :cond_0
    iput-object v0, v1, Lcom/uc/datawings/DataWings;->g:Lcom/uc/datawings/match/a;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on moved to file\uff0crsp_vid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/datawings/d;->a:Lcom/uc/datawings/c;

    iget-object v1, v1, Lcom/uc/datawings/c;->a:Lcom/uc/datawings/b;

    iget-object v1, v1, Lcom/uc/datawings/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/datawings/match/MatcherHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
