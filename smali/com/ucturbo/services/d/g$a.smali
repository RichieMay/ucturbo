.class public final Lcom/ucturbo/services/d/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/services/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/services/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Lcom/ucturbo/services/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/services/d/g;-><init>(B)V

    sput-object v0, Lcom/ucturbo/services/d/g$a;->a:Lcom/ucturbo/services/d/g;

    return-void
.end method
