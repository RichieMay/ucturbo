.class public final Lcom/uc/udrive/framework/d/a/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/udrive/framework/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/uc/udrive/framework/d/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/d/a/e;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/framework/d/a/e$a;->a:Lcom/uc/udrive/framework/d/a/e;

    return-void
.end method
