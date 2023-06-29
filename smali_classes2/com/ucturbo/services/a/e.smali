.class final Lcom/ucturbo/services/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/a/d;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ucturbo/services/a/e;->a:Lcom/ucturbo/services/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ucturbo/services/a/e;->a:Lcom/ucturbo/services/a/d;

    .line 1098
    iget-boolean v0, v0, Lcom/ucturbo/services/a/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1100
    sput-boolean v0, Lcom/ucturbo/services/a/d;->a:Z

    :cond_0
    return-void
.end method
