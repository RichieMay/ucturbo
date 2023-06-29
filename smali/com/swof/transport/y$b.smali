.class final Lcom/swof/transport/y$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/swof/transport/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lcom/swof/transport/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/transport/y;-><init>(B)V

    sput-object v0, Lcom/swof/transport/y$b;->a:Lcom/swof/transport/y;

    return-void
.end method
