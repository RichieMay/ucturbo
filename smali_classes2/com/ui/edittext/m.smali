.class final Lcom/ui/edittext/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ui/edittext/TextView$n;


# direct methods
.method constructor <init>(Lcom/ui/edittext/TextView$n;)V
    .locals 0

    .line 10250
    iput-object p1, p0, Lcom/ui/edittext/m;->a:Lcom/ui/edittext/TextView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 10252
    iget-object v0, p0, Lcom/ui/edittext/m;->a:Lcom/ui/edittext/TextView$n;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$n;->d()V

    return-void
.end method
