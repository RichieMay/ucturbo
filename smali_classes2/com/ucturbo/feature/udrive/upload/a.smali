.class final Lcom/ucturbo/feature/udrive/upload/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/udrive/upload/UDriveUploadService;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/udrive/upload/UDriveUploadService;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/udrive/upload/a;->a:Lcom/ucturbo/feature/udrive/upload/UDriveUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/uc/udrive/module/upload/impl/a;->a()Lcom/uc/udrive/module/upload/impl/a;

    iget-object v0, p0, Lcom/ucturbo/feature/udrive/upload/a;->a:Lcom/ucturbo/feature/udrive/upload/UDriveUploadService;

    .line 1293
    new-instance v1, Lcom/uc/udrive/module/upload/impl/a/a;

    const-string v2, "UDRIVE"

    invoke-direct {v1, v0, v2}, Lcom/uc/udrive/module/upload/impl/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1346
    iget-object v0, v1, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v0}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a()I

    return-void
.end method
