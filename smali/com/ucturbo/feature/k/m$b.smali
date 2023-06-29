.class public final Lcom/ucturbo/feature/k/m$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/k/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/ucturbo/feature/k/m;

    invoke-direct {v0}, Lcom/ucturbo/feature/k/m;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/k/m$b;->a:Lcom/ucturbo/feature/k/m;

    return-void
.end method
