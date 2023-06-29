.class public final Lcom/ucturbo/feature/o/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/ucturbo/feature/o/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/o/b;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/o/b$a;->a:Lcom/ucturbo/feature/o/b;

    return-void
.end method
