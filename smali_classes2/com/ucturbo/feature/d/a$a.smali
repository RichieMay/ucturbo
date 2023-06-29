.class public final Lcom/ucturbo/feature/d/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/ucturbo/feature/d/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/d/a;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/d/a$a;->a:Lcom/ucturbo/feature/d/a;

    return-void
.end method
