.class public final Lcom/uc/udrive/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/a/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Lcom/uc/udrive/a/a/j;

.field public static final b:Lcom/uc/udrive/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/a/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/a/j$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/a/j;->b:Lcom/uc/udrive/a/j$a;

    return-void
.end method
