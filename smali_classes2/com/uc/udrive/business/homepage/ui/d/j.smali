.class public final Lcom/uc/udrive/business/homepage/ui/d/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/d/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/uc/udrive/business/homepage/ui/d/j$a;


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/d/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/homepage/ui/d/j$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/business/homepage/ui/d/j;->b:Lcom/uc/udrive/business/homepage/ui/d/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "F24979BBAB47A853EB8A3682D5C38672"

    const/4 v1, 0x0

    .line 1027
    invoke-static {v0, v1}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    const-string v5, "4F61C2832BD34F82D9930AE830E9A52C"

    if-ne v2, v3, :cond_1

    const-string v2, "529AE58DC0D1D2D91D878BC6F07708AA"

    .line 1033
    invoke-static {v2, v4}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;I)I

    move-result v3

    .line 1035
    invoke-static {}, Lcom/uc/udrive/business/homepage/ui/d/j;->a()I

    move-result v6

    if-eq v6, v3, :cond_1

    const/4 v3, 0x4

    .line 1050
    invoke-static {v0, v3}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;I)V

    .line 1054
    invoke-static {v2}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;)V

    .line 1055
    invoke-static {v5}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :cond_1
    invoke-static {v5, v4}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;I)I

    move-result v0

    .line 1043
    invoke-static {}, Lcom/uc/udrive/business/homepage/ui/d/j;->a()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 20
    :goto_0
    iput-boolean v1, p0, Lcom/uc/udrive/business/homepage/ui/d/j;->a:Z

    return-void
.end method

.method static a()I
    .locals 2

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
