.class public final Lcom/uc/browser/core/download/service/aq$a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/aq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/uc/browser/core/download/service/aq$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/aq$a;I)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/uc/browser/core/download/service/aq$a$a;->c:Lcom/uc/browser/core/download/service/aq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput p2, p0, Lcom/uc/browser/core/download/service/aq$a$a;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/download/service/aq$a$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
