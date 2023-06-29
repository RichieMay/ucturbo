.class public final Lcom/ucturbo/feature/ad/o$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/ad/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/ad/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/ucturbo/feature/ad/o;

    invoke-direct {v0}, Lcom/ucturbo/feature/ad/o;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/ad/o$a;->a:Lcom/ucturbo/feature/ad/o;

    return-void
.end method
