.class final Lcom/uc/base/wa/f/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/wa/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/uc/base/wa/f/d;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Lcom/uc/base/wa/f/d;)V
    .locals 1

    .line 512
    iput-object p1, p0, Lcom/uc/base/wa/f/d$a;->e:Lcom/uc/base/wa/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 514
    iput-boolean p1, p0, Lcom/uc/base/wa/f/d$a;->a:Z

    .line 515
    iput-boolean p1, p0, Lcom/uc/base/wa/f/d$a;->b:Z

    .line 516
    iput-boolean p1, p0, Lcom/uc/base/wa/f/d$a;->c:Z

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lcom/uc/base/wa/f/d$a;->d:Ljava/lang/String;

    .line 519
    iput-boolean p1, p0, Lcom/uc/base/wa/f/d$a;->f:Z

    .line 520
    iput p1, p0, Lcom/uc/base/wa/f/d$a;->g:I

    .line 521
    iput p1, p0, Lcom/uc/base/wa/f/d$a;->h:I

    return-void
.end method
