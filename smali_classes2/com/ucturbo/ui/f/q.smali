.class final Lcom/ucturbo/ui/f/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/f/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/f/o;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ucturbo/ui/f/q;->a:Lcom/ucturbo/ui/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ucturbo/ui/f/q;->a:Lcom/ucturbo/ui/f/o;

    invoke-virtual {v0}, Lcom/ucturbo/ui/f/o;->dismiss()V

    return-void
.end method
