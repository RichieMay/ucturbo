.class final Lcom/alibaba/mbg/unet/internal/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/t;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 55
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/s;->a()V

    return-void
.end method
