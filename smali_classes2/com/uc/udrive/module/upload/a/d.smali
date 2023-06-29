.class final Lcom/uc/udrive/module/upload/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/module/upload/a/c;


# direct methods
.method constructor <init>(Lcom/uc/udrive/module/upload/a/c;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uc/udrive/module/upload/a/d;->a:Lcom/uc/udrive/module/upload/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/d;->a:Lcom/uc/udrive/module/upload/a/c;

    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 1032
    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/a/a;->a()V

    return-void
.end method
