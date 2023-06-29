.class public final Lcom/uc/udrive/util/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/util/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/uc/udrive/util/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/util/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/util/d$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/util/d;->a:Lcom/uc/udrive/util/d$a;

    return-void
.end method
