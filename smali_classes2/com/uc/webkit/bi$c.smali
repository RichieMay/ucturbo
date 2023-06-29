.class public final Lcom/uc/webkit/bi$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/uc/webkit/bi$b;

.field final synthetic b:Lcom/uc/webkit/bi;

.field private c:Lcom/uc/webkit/bi$b;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/bi;)V
    .locals 0

    .line 2674
    iput-object p1, p0, Lcom/uc/webkit/bi$c;->b:Lcom/uc/webkit/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/webkit/bi;B)V
    .locals 0

    .line 2674
    invoke-direct {p0, p1}, Lcom/uc/webkit/bi$c;-><init>(Lcom/uc/webkit/bi;)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 2681
    iget-object v0, p0, Lcom/uc/webkit/bi$c;->c:Lcom/uc/webkit/bi$b;

    if-eqz v0, :cond_0

    .line 2682
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/bi$b;->a(IIZ)V

    .line 2686
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/bi$c;->a:Lcom/uc/webkit/bi$b;

    if-eqz v0, :cond_1

    .line 2687
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/bi$b;->a(IIZ)V

    :cond_1
    return-void
.end method
