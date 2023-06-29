.class final Lcom/uc/webkit/picture/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/webkit/ValueCallback;

.field final synthetic f:Lcom/uc/webkit/picture/au$aa;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/au$aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/uc/webkit/picture/bh;->f:Lcom/uc/webkit/picture/au$aa;

    iput-object p2, p0, Lcom/uc/webkit/picture/bh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/picture/bh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webkit/picture/bh;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/uc/webkit/picture/bh;->d:Z

    iput-object p6, p0, Lcom/uc/webkit/picture/bh;->e:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 728
    move-object v5, p1

    check-cast v5, [B

    iget-object v0, p0, Lcom/uc/webkit/picture/bh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webkit/picture/bh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/picture/bh;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/uc/webkit/picture/bh;->d:Z

    iget-object v4, p0, Lcom/uc/webkit/picture/bh;->e:Landroid/webkit/ValueCallback;

    invoke-static/range {v0 .. v5}, Lcom/uc/webkit/picture/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;[B)V

    return-void
.end method
