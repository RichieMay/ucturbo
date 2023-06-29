.class final Lcom/ui/edittext/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ui/edittext/TextView$i;


# direct methods
.method constructor <init>(Lcom/ui/edittext/TextView$i;)V
    .locals 0

    .line 7556
    iput-object p1, p0, Lcom/ui/edittext/l;->a:Lcom/ui/edittext/TextView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 7559
    iget-object v0, p0, Lcom/ui/edittext/l;->a:Lcom/ui/edittext/TextView$i;

    .line 8499
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$i;->a()V

    return-void
.end method
