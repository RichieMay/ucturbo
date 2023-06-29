.class public final Lcom/alibaba/analytics/core/d/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/alibaba/analytics/core/d/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/alibaba/analytics/core/d/d$a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1024
    :cond_0
    invoke-static {v0}, Lcom/alibaba/analytics/core/d/d;->f(Landroid/content/Context;)V

    .line 283
    iget-object v0, p0, Lcom/alibaba/analytics/core/d/d$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/analytics/core/d/a;->c(Landroid/content/Context;)V

    .line 285
    iget-object v0, p0, Lcom/alibaba/analytics/core/d/d$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/analytics/a/w;->a(Landroid/content/Context;)V

    return-void
.end method
