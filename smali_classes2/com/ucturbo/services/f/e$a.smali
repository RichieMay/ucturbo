.class public final Lcom/ucturbo/services/f/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/services/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/services/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ucturbo/services/f/e;

    invoke-direct {v0}, Lcom/ucturbo/services/f/e;-><init>()V

    sput-object v0, Lcom/ucturbo/services/f/e$a;->a:Lcom/ucturbo/services/f/e;

    return-void
.end method
