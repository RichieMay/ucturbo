.class public final Lcom/ucturbo/services/download/c/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/services/download/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/services/download/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lcom/ucturbo/services/download/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/services/download/c/a;-><init>(B)V

    sput-object v0, Lcom/ucturbo/services/download/c/a$a;->a:Lcom/ucturbo/services/download/c/a;

    return-void
.end method
