.class final Lcom/ucturbo/feature/n/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/n/z$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/n/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/e;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/ucturbo/feature/n/i;->a:Lcom/ucturbo/feature/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/ucturbo/feature/n/i;->a:Lcom/ucturbo/feature/n/e;

    .line 1025
    iget-object v0, v0, Lcom/ucturbo/feature/n/e;->b:Lcom/ucturbo/feature/n/b$a;

    .line 243
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/n/b$a;->a(I)V

    return-void
.end method
