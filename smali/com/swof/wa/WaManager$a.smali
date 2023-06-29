.class final Lcom/swof/wa/WaManager$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/wa/WaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/wa/WaManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/swof/wa/WaManager;

    invoke-direct {v0}, Lcom/swof/wa/WaManager;-><init>()V

    sput-object v0, Lcom/swof/wa/WaManager$a;->a:Lcom/swof/wa/WaManager;

    return-void
.end method
