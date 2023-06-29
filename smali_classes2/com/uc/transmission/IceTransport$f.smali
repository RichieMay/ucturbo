.class final Lcom/uc/transmission/IceTransport$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/uc/transmission/IceTransport;

.field private b:Lcom/uc/transmission/u$a;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/u$a;)V
    .locals 0

    .line 1980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1981
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$f;->a:Lcom/uc/transmission/IceTransport;

    .line 1982
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$f;->b:Lcom/uc/transmission/u$a;

    return-void
.end method
