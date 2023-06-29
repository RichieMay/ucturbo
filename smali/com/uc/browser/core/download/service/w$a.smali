.class final Lcom/uc/browser/core/download/service/w$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uc/browser/core/download/service/w;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/service/w;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/browser/core/download/service/w$a;->b:Lcom/uc/browser/core/download/service/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iget-object p1, p0, Lcom/uc/browser/core/download/service/w$a;->b:Lcom/uc/browser/core/download/service/w;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->c()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/download/service/w$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/download/service/w;B)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/w$a;-><init>(Lcom/uc/browser/core/download/service/w;)V

    return-void
.end method
