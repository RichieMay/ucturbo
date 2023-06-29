.class final Lcom/ucturbo/services/download/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f100624

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_url"

    .line 100
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_refurl"

    .line 101
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_fname"

    .line 102
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_mtype"

    .line 103
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "download"

    const-string p2, "ac_dl_illst"

    .line 104
    invoke-static {p1, p2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(ZLjava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 76
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/ucturbo/services/download/k;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/services/download/k;-><init>(Lcom/ucturbo/services/download/j;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/ucturbo/services/d/h;->a(Landroid/app/Activity;Lcom/ucturbo/services/d/h$a;)V

    return-void

    .line 91
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
