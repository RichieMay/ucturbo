.class final Lcom/ucturbo/ui/edittext/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/edittext/CustomEditText;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/edittext/CustomEditText;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/ucturbo/ui/edittext/e;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/e;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    return-void
.end method
