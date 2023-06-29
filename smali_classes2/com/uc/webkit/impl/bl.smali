.class final Lcom/uc/webkit/impl/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;[BLjava/lang/String;JI)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/uc/webkit/impl/bl;->e:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/bl;->a:[B

    iput-object p3, p0, Lcom/uc/webkit/impl/bl;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/uc/webkit/impl/bl;->c:J

    iput p6, p0, Lcom/uc/webkit/impl/bl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1013
    iget-object v0, p0, Lcom/uc/webkit/impl/bl;->e:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/bl;->a:[B

    iget-object v2, p0, Lcom/uc/webkit/impl/bl;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/uc/webkit/impl/bl;->c:J

    iget v5, p0, Lcom/uc/webkit/impl/bl;->d:I

    invoke-virtual/range {v0 .. v5}, Lcom/uc/webkit/impl/al;->a([BLjava/lang/String;JI)V

    return-void
.end method
