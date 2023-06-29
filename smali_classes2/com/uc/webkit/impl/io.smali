.class final Lcom/uc/webkit/impl/io;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/ih$b;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ih$b;)V
    .locals 0

    .line 1602
    iput-object p1, p0, Lcom/uc/webkit/impl/io;->a:Lcom/uc/webkit/impl/ih$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/uc/webkit/impl/io;->a:Lcom/uc/webkit/impl/ih$b;

    iget-object v0, v0, Lcom/uc/webkit/impl/ih$b;->b:Lcom/uc/webkit/impl/ih;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->d(Lcom/uc/webkit/impl/ih;)V

    return-void
.end method
