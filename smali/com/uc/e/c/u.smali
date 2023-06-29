.class public final Lcom/uc/e/c/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/e/c/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/e/c/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/e/c/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/e/c/u;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/uc/e/c/u;->e:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 80
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 1083
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1085
    iget-object v5, p0, Lcom/uc/e/c/u;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/e/c/u;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/uc/e/c/u;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/uc/e/c/u;->d:Ljava/util/List;

    .line 2030
    invoke-static/range {v5 .. v10}, Lcom/uc/e/c/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/uc/e/m;

    move-result-object p1

    .line 1086
    iget-object v0, p0, Lcom/uc/e/c/u;->e:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 1089
    :cond_0
    iget-object p1, p0, Lcom/uc/e/c/u;->e:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
