.class public abstract Lcom/ucturbo/services/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/c/b;
.implements Lcom/ucturbo/services/c/c;


# instance fields
.field private final a:Lcom/ucturbo/services/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ucturbo/services/c/e;

    invoke-direct {v0}, Lcom/ucturbo/services/c/e;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/services/c/a;->a:Lcom/ucturbo/services/c/e;

    .line 1042
    iput-object p0, v0, Lcom/ucturbo/services/c/e;->b:Lcom/ucturbo/services/c/c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ucturbo/services/c/a;->a:Lcom/ucturbo/services/c/e;

    invoke-virtual {v0, p0}, Lcom/ucturbo/services/c/e;->a(Lcom/ucturbo/services/c/b;)V

    return-void
.end method
