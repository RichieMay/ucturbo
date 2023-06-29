.class final Lcom/ucturbo/e/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/e/ah;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/ah;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ucturbo/e/ai;->a:Lcom/ucturbo/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 199
    check-cast p1, [B

    .line 1202
    iget-object v0, p0, Lcom/ucturbo/e/ai;->a:Lcom/ucturbo/e/ah;

    iget-object v0, v0, Lcom/ucturbo/e/ah;->b:Lcom/ucturbo/e/w;

    invoke-static {v0, p1}, Lcom/ucturbo/e/w;->b(Lcom/ucturbo/e/w;[B)V

    return-void
.end method
