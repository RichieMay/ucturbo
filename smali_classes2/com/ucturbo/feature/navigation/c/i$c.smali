.class public final Lcom/ucturbo/feature/navigation/c/i$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/navigation/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/ucturbo/feature/navigation/c/i;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/c/i;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    return-void
.end method
