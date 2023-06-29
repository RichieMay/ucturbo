.class final Lcom/swof/transport/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/transport/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/swof/transport/p;

    invoke-direct {v0}, Lcom/swof/transport/p;-><init>()V

    sput-object v0, Lcom/swof/transport/p$a;->a:Lcom/swof/transport/p;

    return-void
.end method
