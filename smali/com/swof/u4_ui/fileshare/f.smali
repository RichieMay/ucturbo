.class final Lcom/swof/u4_ui/fileshare/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/fileshare/e$b;

.field final synthetic b:Lcom/swof/u4_ui/fileshare/e;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/e;Lcom/swof/u4_ui/fileshare/e$b;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/f;->b:Lcom/swof/u4_ui/fileshare/e;

    iput-object p2, p0, Lcom/swof/u4_ui/fileshare/f;->a:Lcom/swof/u4_ui/fileshare/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/f;->a:Lcom/swof/u4_ui/fileshare/e$b;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/f;->b:Lcom/swof/u4_ui/fileshare/e;

    .line 1028
    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/e;->a:Ljava/util/ArrayList;

    .line 114
    invoke-interface {v0, v1}, Lcom/swof/u4_ui/fileshare/e$b;->a(Ljava/util/ArrayList;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/f;->b:Lcom/swof/u4_ui/fileshare/e;

    .line 2093
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2094
    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/u4_ui/fileshare/d;

    .line 2095
    iget-object v3, v2, Lcom/swof/u4_ui/fileshare/d;->d:Ljava/lang/String;

    iget v2, v2, Lcom/swof/u4_ui/fileshare/d;->b:I

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "fileCounts"

    .line 2097
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swof_setting"

    .line 3075
    invoke-static {v2, v0, v1}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
