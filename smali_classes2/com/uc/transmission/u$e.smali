.class final Lcom/uc/transmission/u$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/transmission/u;

.field private b:Lcom/uc/transmission/u$b;


# direct methods
.method constructor <init>(Lcom/uc/transmission/u;Lcom/uc/transmission/u$b;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/uc/transmission/u$e;->a:Lcom/uc/transmission/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p2, p0, Lcom/uc/transmission/u$e;->b:Lcom/uc/transmission/u$b;

    return-void
.end method
