.class public final Lcom/ucturbo/feature/f/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 49
    new-instance v1, Lcom/ucturbo/feature/f/x;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/f/x;-><init>(Lcom/ucturbo/feature/f/w;)V

    const-string v2, "\u662f\u5426\u73b0\u5728\u91cd\u542fUCTurbo"

    invoke-static {v0, v2, v1}, Lcom/ucturbo/feature/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
