.class final Lcom/uc/webkit/impl/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;Z)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/webkit/impl/am;->c:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/am;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uc/webkit/impl/am;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/uc/webkit/impl/am;->c:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/am;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/uc/webkit/impl/am;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/al;->a(Ljava/lang/String;Z)V

    return-void
.end method
