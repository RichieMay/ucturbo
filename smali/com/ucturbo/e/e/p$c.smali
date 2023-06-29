.class public final Lcom/ucturbo/e/e/p$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/e/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/e/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Lcom/ucturbo/e/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/e/e/p;-><init>(B)V

    sput-object v0, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    return-void
.end method
