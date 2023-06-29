.class public final Lcom/ucturbo/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/b/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/b/c;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ucturbo/b/e;->a:Lcom/ucturbo/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ucturbo/b/e;->a:Lcom/ucturbo/b/c;

    invoke-static {v0}, Lcom/ucturbo/b/c;->a(Lcom/ucturbo/b/c;)V

    return-void
.end method
