.class public final Lcom/uc/module/fish/core/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/uc/module/fish/core/h;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/fish/b;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/module/fish/core/c;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 1024
    new-instance p1, Lcom/uc/module/fish/b$a;

    invoke-direct {p1}, Lcom/uc/module/fish/b$a;-><init>()V

    invoke-virtual {p1}, Lcom/uc/module/fish/b$a;->a()Lcom/uc/module/fish/b;

    move-result-object p2

    .line 2019
    :cond_0
    iget-object p1, p2, Lcom/uc/module/fish/b;->a:Lcom/uc/module/fish/a/a;

    .line 3014
    sput-object p1, Lcom/uc/module/fish/core/d;->a:Lcom/uc/module/fish/a/a;

    .line 3021
    iget-object p1, p2, Lcom/uc/module/fish/b;->b:Lcom/uc/module/fish/a/b;

    .line 4015
    sput-object p1, Lcom/uc/module/fish/core/e;->a:Lcom/uc/module/fish/a/b;

    .line 4027
    iget-object p1, p2, Lcom/uc/module/fish/b;->e:Lcom/uc/module/fish/a/e;

    .line 5017
    sput-object p1, Lcom/uc/module/fish/core/g;->a:Lcom/uc/module/fish/a/e;

    .line 5023
    iget-object p1, p2, Lcom/uc/module/fish/b;->c:Lcom/uc/module/fish/a/c;

    .line 6016
    sput-object p1, Lcom/uc/module/fish/core/f;->a:Lcom/uc/module/fish/a/c;

    .line 1031
    new-instance p1, Lcom/uc/module/fish/core/h;

    invoke-direct {p1}, Lcom/uc/module/fish/core/h;-><init>()V

    iput-object p1, p0, Lcom/uc/module/fish/core/c;->a:Lcom/uc/module/fish/core/h;

    return-void
.end method
