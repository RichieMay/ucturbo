.class final Lcom/uc/webkit/picture/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/uc/webkit/picture/b;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/b;JIII)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/webkit/picture/c;->e:Lcom/uc/webkit/picture/b;

    iput-wide p2, p0, Lcom/uc/webkit/picture/c;->a:J

    iput p4, p0, Lcom/uc/webkit/picture/c;->b:I

    iput p5, p0, Lcom/uc/webkit/picture/c;->c:I

    iput p6, p0, Lcom/uc/webkit/picture/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 51
    iget-wide v0, p0, Lcom/uc/webkit/picture/c;->a:J

    iget v2, p0, Lcom/uc/webkit/picture/c;->b:I

    iget v3, p0, Lcom/uc/webkit/picture/c;->c:I

    iget v4, p0, Lcom/uc/webkit/picture/c;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/webkit/picture/a;->a(JIII)V

    return-void
.end method
