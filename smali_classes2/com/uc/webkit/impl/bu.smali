.class final Lcom/uc/webkit/impl/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uc/webkit/impl/bu;->b:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/bu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/uc/webkit/impl/bu;->b:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/bu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al;->a(Ljava/lang/String;)V

    return-void
.end method
