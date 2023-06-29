.class final Lorg/chromium/content/browser/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/g$a;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lorg/chromium/content/browser/g;


# direct methods
.method constructor <init>(JILorg/chromium/content/browser/g;)V
    .locals 0

    .line 962
    iput-wide p1, p0, Lorg/chromium/content/browser/q;->a:J

    iput p3, p0, Lorg/chromium/content/browser/q;->b:I

    iput-object p4, p0, Lorg/chromium/content/browser/q;->c:Lorg/chromium/content/browser/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 965
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on connect callback 1, pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/chromium/content/browser/q;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " callbackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/content/browser/q;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChildProcLauncher"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 967
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncher;->c()Lorg/chromium/content/browser/a;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/q;->c:Lorg/chromium/content/browser/g;

    invoke-interface {v0, p1, v1}, Lorg/chromium/content/browser/a;->a(ILorg/chromium/content/browser/g;)V

    .line 968
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncher;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/q;->c:Lorg/chromium/content/browser/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/q;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 974
    invoke-static {v0, v1, p1}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(JI)V

    :cond_1
    return-void
.end method
