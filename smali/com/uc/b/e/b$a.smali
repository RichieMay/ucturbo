.class public final Lcom/uc/b/e/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:B

.field b:B

.field c:[[B


# direct methods
.method public constructor <init>([[B)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-byte v0, p0, Lcom/uc/b/e/b$a;->b:B

    const/4 v0, 0x2

    .line 38
    iput-byte v0, p0, Lcom/uc/b/e/b$a;->a:B

    .line 41
    iput-object p1, p0, Lcom/uc/b/e/b$a;->c:[[B

    return-void
.end method
