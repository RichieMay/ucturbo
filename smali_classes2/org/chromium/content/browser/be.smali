.class final Lorg/chromium/content/browser/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/chromium/content/browser/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    const-class v0, Lorg/chromium/content/browser/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/be;->a:Z

    return-void
.end method

.method constructor <init>(Lorg/chromium/content/browser/bd;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/chromium/content/browser/be;->b:Lorg/chromium/content/browser/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 146
    sget-boolean v0, Lorg/chromium/content/browser/be;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/be;->b:Lorg/chromium/content/browser/bd;

    invoke-static {v0}, Lorg/chromium/content/browser/bd;->a(Lorg/chromium/content/browser/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 147
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/content/browser/bd;->k()J

    move-result-wide v0

    .line 149
    iget-object v2, p0, Lorg/chromium/content/browser/be;->b:Lorg/chromium/content/browser/bd;

    invoke-static {v2}, Lorg/chromium/content/browser/bd;->c(Lorg/chromium/content/browser/bd;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/content/browser/be;->b:Lorg/chromium/content/browser/bd;

    invoke-static {v3}, Lorg/chromium/content/browser/bd;->b(Lorg/chromium/content/browser/bd;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    iget-object v2, p0, Lorg/chromium/content/browser/be;->b:Lorg/chromium/content/browser/bd;

    invoke-static {v2, v0, v1}, Lorg/chromium/content/browser/bd;->a(Lorg/chromium/content/browser/bd;J)V

    return-void
.end method
