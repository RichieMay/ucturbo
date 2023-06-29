.class public final Lcom/uc/browser/core/download/antikill/b/a;
.super Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/antikill/b/a$b;,
        Lcom/uc/browser/core/download/antikill/b/a$a;
    }
.end annotation


# instance fields
.field private b:Lcom/uc/browser/core/download/antikill/b/a$a;

.field private c:I


# direct methods
.method public constructor <init>(ILcom/uc/browser/core/download/antikill/b/a$a;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/b/a;->b:Lcom/uc/browser/core/download/antikill/b/a$a;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/uc/browser/core/download/antikill/b/a;->c:I

    .line 30
    iput p1, p0, Lcom/uc/browser/core/download/antikill/b/a;->c:I

    .line 31
    iput-object p2, p0, Lcom/uc/browser/core/download/antikill/b/a;->b:Lcom/uc/browser/core/download/antikill/b/a$a;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget v1, p0, Lcom/uc/browser/core/download/antikill/b/a;->c:I

    const-string v2, "cr_offscreen_killed_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/b/a;->b:Lcom/uc/browser/core/download/antikill/b/a$a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/antikill/b/a$a;->a()V

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 68
    const-class v0, Lcom/uc/browser/core/download/antikill/b/a$b;

    return-object v0
.end method
