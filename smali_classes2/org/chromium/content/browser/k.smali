.class final Lorg/chromium/content/browser/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/j;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/j;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 940
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v1, v1, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->C(Lorg/chromium/content/browser/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "run 2"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v1, "watchDogRun"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 943
    iget-object v0, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v0, v0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->E(Lorg/chromium/content/browser/h;)I

    .line 944
    iget-object v0, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v0, v0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->F(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/h$c;

    move-result-object v0

    .line 946
    iget-object v1, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v1, v1, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->j(Lorg/chromium/content/browser/h;)I

    move-result v1

    iget-object v2, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v2, v2, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v2}, Lorg/chromium/content/browser/h;->G(Lorg/chromium/content/browser/h;)I

    move-result v2

    mul-int v1, v1, v2

    iget-object v2, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v2, v2, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v2}, Lorg/chromium/content/browser/h;->H(Lorg/chromium/content/browser/h;)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v3, v3, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v3}, Lorg/chromium/content/browser/h;->I(Lorg/chromium/content/browser/h;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v3, v3, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v3}, Lorg/chromium/content/browser/h;->H(Lorg/chromium/content/browser/h;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto/16 :goto_1

    .line 955
    :cond_0
    iget-boolean v1, v0, Lorg/chromium/content/browser/h$c;->b:Z

    if-eqz v1, :cond_1

    .line 956
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v2, v2, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v2}, Lorg/chromium/content/browser/h;->C(Lorg/chromium/content/browser/h;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "good running - pid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/chromium/content/browser/h$c;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object v0, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v0, v0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    iget-object v1, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v1, v1, Lorg/chromium/content/browser/j;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/h;->a(Lorg/chromium/content/browser/h;[Ljava/lang/String;)V

    return-void

    .line 962
    :cond_1
    iget-object v1, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-boolean v1, v1, Lorg/chromium/content/browser/j;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v1, v1, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->i(Lorg/chromium/content/browser/h;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 963
    iget-object v0, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v0, v0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->J(Lorg/chromium/content/browser/h;)I

    .line 964
    iget-object v0, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v0, v0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    iget-object v1, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v1, v1, Lorg/chromium/content/browser/j;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/h;->a(Lorg/chromium/content/browser/h;[Ljava/lang/String;)V

    return-void

    .line 968
    :cond_2
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v3, v3, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v3}, Lorg/chromium/content/browser/h;->C(Lorg/chromium/content/browser/h;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bind timeout, unbind all - pid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lorg/chromium/content/browser/h$c;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v1, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v1, v1, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->K(Lorg/chromium/content/browser/h;)V

    .line 972
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v3, v3, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v3}, Lorg/chromium/content/browser/h;->C(Lorg/chromium/content/browser/h;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try to start again - pid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/chromium/content/browser/h$c;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v1, "watchDogtry"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 976
    iget-object v0, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v0, v0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    iget-object v1, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v1, v1, Lorg/chromium/content/browser/j;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/h;->a([Ljava/lang/String;)V

    .line 978
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-boolean v1, v1, Lorg/chromium/content/browser/j;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_0

    :cond_3
    const-string v1, "2"

    :goto_0
    const-string v2, "sandbox"

    const-string v3, "sandtrybind"

    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v0, v0, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->J(Lorg/chromium/content/browser/h;)I

    return-void

    .line 948
    :cond_4
    :goto_1
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v2, v2, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    invoke-static {v2}, Lorg/chromium/content/browser/h;->C(Lorg/chromium/content/browser/h;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "good running but timeout - pid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lorg/chromium/content/browser/h$c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v1, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-object v1, v1, Lorg/chromium/content/browser/j;->e:Lorg/chromium/content/browser/h;

    iget-object v2, p0, Lorg/chromium/content/browser/k;->a:Lorg/chromium/content/browser/j;

    iget-boolean v2, v2, Lorg/chromium/content/browser/j;->c:Z

    iget v0, v0, Lorg/chromium/content/browser/h$c;->a:I

    invoke-static {v1, v2, v0}, Lorg/chromium/content/browser/h;->a(Lorg/chromium/content/browser/h;ZI)V

    return-void
.end method
