.class public final Lcom/uc/sync/g/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sync/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/uc/sync/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/uc/sync/g/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/sync/g/b;-><init>(B)V

    sput-object v0, Lcom/uc/sync/g/b$b;->a:Lcom/uc/sync/g/b;

    return-void
.end method
