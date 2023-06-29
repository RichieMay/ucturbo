.class final Lcom/uc/b/e/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/base/a/d/a;


# direct methods
.method constructor <init>(Lcom/uc/base/a/d/a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/b/e/ac;->a:Lcom/uc/base/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/uc/b/e/ac;->a:Lcom/uc/base/a/d/a;

    .line 1014
    sget-object v1, Lcom/uc/b/e/ab;->a:Lcom/uc/b/e/s;

    const-string v2, "us"

    const-string v3, "resdata"

    .line 117
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    return-void
.end method
