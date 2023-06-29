.class final Lcom/swof/transport/ae$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/transport/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112
    new-instance v0, Lcom/swof/transport/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/transport/ae;-><init>(B)V

    sput-object v0, Lcom/swof/transport/ae$a;->a:Lcom/swof/transport/ae;

    return-void
.end method
