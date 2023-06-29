.class public final Lcom/ucturbo/feature/m/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/m/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/ucturbo/feature/m/f;

    invoke-direct {v0}, Lcom/ucturbo/feature/m/f;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/m/f$a;->a:Lcom/ucturbo/feature/m/f;

    return-void
.end method
