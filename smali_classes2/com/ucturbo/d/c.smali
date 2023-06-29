.class final Lcom/ucturbo/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/d/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ucturbo/d/c;->a:Lcom/ucturbo/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ucturbo/d/c;->a:Lcom/ucturbo/d/b;

    iget-object v0, v0, Lcom/ucturbo/d/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ucturbo/d/c;->a:Lcom/ucturbo/d/b;

    iget v1, v1, Lcom/ucturbo/d/b;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 1026
    invoke-static {v0, v1}, Lcom/ucturbo/d/a;->a(Landroid/content/Context;I)V

    return-void
.end method
