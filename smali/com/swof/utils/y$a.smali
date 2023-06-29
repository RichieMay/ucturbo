.class public final Lcom/swof/utils/y$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/utils/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/utils/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/swof/utils/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/utils/y;-><init>(B)V

    sput-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    return-void
.end method
