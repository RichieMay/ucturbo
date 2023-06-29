.class final Lcom/uc/webview/export/internal/setup/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/uc/webview/export/internal/setup/m;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/m;ILcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/n;->h:Lcom/uc/webview/export/internal/setup/m;

    iput p2, p0, Lcom/uc/webview/export/internal/setup/n;->a:I

    iput-object p3, p0, Lcom/uc/webview/export/internal/setup/n;->b:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iput-boolean p4, p0, Lcom/uc/webview/export/internal/setup/n;->c:Z

    iput-boolean p5, p0, Lcom/uc/webview/export/internal/setup/n;->d:Z

    iput-object p6, p0, Lcom/uc/webview/export/internal/setup/n;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/webview/export/internal/setup/n;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/uc/webview/export/internal/setup/n;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 140
    iget v0, p0, Lcom/uc/webview/export/internal/setup/n;->a:I

    if-nez v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/n;->h:Lcom/uc/webview/export/internal/setup/m;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/n;->b:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-boolean v3, p0, Lcom/uc/webview/export/internal/setup/n;->c:Z

    iget-boolean v4, p0, Lcom/uc/webview/export/internal/setup/n;->d:Z

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/n;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/n;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/n;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/uc/webview/export/internal/setup/m;->a(Lcom/uc/webview/export/internal/setup/m;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/n;->h:Lcom/uc/webview/export/internal/setup/m;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/n;->b:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-boolean v2, p0, Lcom/uc/webview/export/internal/setup/n;->c:Z

    iget-boolean v3, p0, Lcom/uc/webview/export/internal/setup/n;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/export/internal/setup/m;->a(Lcom/uc/webview/export/internal/setup/m;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZ)V

    :cond_1
    return-void
.end method
