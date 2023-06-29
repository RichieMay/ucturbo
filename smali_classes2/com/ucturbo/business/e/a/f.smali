.class final Lcom/ucturbo/business/e/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/e/a/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ucturbo/business/e/a/a/h<",
        "Lcom/ucturbo/business/e/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/a/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/e;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ucturbo/business/e/a/f;->a:Lcom/ucturbo/business/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/ucturbo/business/e/a/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/business/e/a/g;-><init>(Lcom/ucturbo/business/e/a/f;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
