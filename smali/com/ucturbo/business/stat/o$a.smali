.class public final Lcom/ucturbo/business/stat/o$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/business/stat/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/business/stat/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/ucturbo/business/stat/o;

    invoke-direct {v0}, Lcom/ucturbo/business/stat/o;-><init>()V

    sput-object v0, Lcom/ucturbo/business/stat/o$a;->a:Lcom/ucturbo/business/stat/o;

    return-void
.end method
