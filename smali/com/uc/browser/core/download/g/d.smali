.class final Lcom/uc/browser/core/download/g/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/browser/core/download/g/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/g/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/browser/core/download/g/d;->c:Lcom/uc/browser/core/download/g/c;

    iput-object p2, p0, Lcom/uc/browser/core/download/g/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/download/g/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/download/g/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    .line 144
    iget-object v0, p0, Lcom/uc/browser/core/download/g/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    return-void
.end method
