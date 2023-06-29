.class final Lcom/uc/browser/core/download/service/aq$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:[I

.field b:I

.field final synthetic c:Lcom/uc/browser/core/download/service/aq;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/aq;)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/uc/browser/core/download/service/aq$b;->c:Lcom/uc/browser/core/download/service/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 1137
    iput-object p1, p0, Lcom/uc/browser/core/download/service/aq$b;->a:[I

    const/4 p1, 0x0

    .line 1142
    iput p1, p0, Lcom/uc/browser/core/download/service/aq$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1147
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/download/service/aq$b;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1148
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1150
    :cond_0
    iput v0, p0, Lcom/uc/browser/core/download/service/aq$b;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1155
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$b;->a:[I

    iget v1, p0, Lcom/uc/browser/core/download/service/aq$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uc/browser/core/download/service/aq$b;->b:I

    aput p1, v0, v1

    .line 1156
    array-length p1, v0

    if-lt v2, p1, :cond_0

    const/4 p1, 0x0

    .line 1157
    iput p1, p0, Lcom/uc/browser/core/download/service/aq$b;->b:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/q$a;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1173
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/download/service/aq$b;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1174
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1176
    :cond_0
    array-length v0, v2

    div-int/2addr v1, v0

    return v1
.end method
