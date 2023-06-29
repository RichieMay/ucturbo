.class public final Lcom/uc/base/image/i/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/image/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/uc/base/image/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/uc/base/image/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/image/i/b;-><init>(B)V

    sput-object v0, Lcom/uc/base/image/i/b$a;->a:Lcom/uc/base/image/i/b;

    return-void
.end method
