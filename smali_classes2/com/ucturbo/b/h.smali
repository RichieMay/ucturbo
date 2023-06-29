.class final Lcom/ucturbo/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/b/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/b/c;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/ucturbo/b/h;->a:Lcom/ucturbo/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 463
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/f/a;->a(Z)V

    return-void
.end method
