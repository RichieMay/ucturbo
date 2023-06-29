.class final Lcom/uc/base/d/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcom/uc/base/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/uc/base/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/d/b;-><init>(B)V

    sput-object v0, Lcom/uc/base/d/b$a;->a:Lcom/uc/base/d/b;

    return-void
.end method
