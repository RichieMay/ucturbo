.class public final Lcom/uc/udrive/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/udrive/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/uc/udrive/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/e;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/e$a;->a:Lcom/uc/udrive/e;

    return-void
.end method
