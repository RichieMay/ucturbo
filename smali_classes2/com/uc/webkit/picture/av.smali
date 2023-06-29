.class public final Lcom/uc/webkit/picture/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/uc/webkit/picture/au;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/au;Landroid/content/Context;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/uc/webkit/picture/av;->b:Lcom/uc/webkit/picture/au;

    iput-object p2, p0, Lcom/uc/webkit/picture/av;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 866
    invoke-static {}, Lcom/uc/webkit/picture/a;->a()V

    return-void
.end method
