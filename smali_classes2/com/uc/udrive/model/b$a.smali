.class public final Lcom/uc/udrive/model/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/uc/udrive/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/uc/udrive/model/b;

    invoke-direct {v0}, Lcom/uc/udrive/model/b;-><init>()V

    sput-object v0, Lcom/uc/udrive/model/b$a;->a:Lcom/uc/udrive/model/b;

    return-void
.end method
