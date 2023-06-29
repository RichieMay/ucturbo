.class public final Lcom/ucturbo/feature/voice/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/voice/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/voice/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/ucturbo/feature/voice/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/voice/c;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/voice/c$a;->a:Lcom/ucturbo/feature/voice/c;

    return-void
.end method
