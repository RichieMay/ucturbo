.class final Lcom/uc/webkit/impl/eu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/uc/webkit/bi$i;

.field final synthetic c:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;JLcom/uc/webkit/bi$i;)V
    .locals 0

    .line 1237
    iput-object p1, p0, Lcom/uc/webkit/impl/eu;->c:Lcom/uc/webkit/impl/db;

    iput-wide p2, p0, Lcom/uc/webkit/impl/eu;->a:J

    iput-object p4, p0, Lcom/uc/webkit/impl/eu;->b:Lcom/uc/webkit/bi$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1240
    iget-object v0, p0, Lcom/uc/webkit/impl/eu;->c:Lcom/uc/webkit/impl/db;

    iget-wide v1, p0, Lcom/uc/webkit/impl/eu;->a:J

    iget-object v3, p0, Lcom/uc/webkit/impl/eu;->b:Lcom/uc/webkit/bi$i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webkit/impl/db;->a(JLcom/uc/webkit/bi$i;)V

    return-void
.end method
