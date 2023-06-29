.class final Lcom/ucturbo/feature/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/d/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/d/a;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/ucturbo/feature/d/d;->a:Lcom/ucturbo/feature/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Lcom/ucturbo/feature/d/a;->b(Z)V

    return-void
.end method
