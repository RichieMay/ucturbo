.class public final Lcom/ucturbo/b/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/ucturbo/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/b/a;-><init>(B)V

    sput-object v0, Lcom/ucturbo/b/a$b;->a:Lcom/ucturbo/b/a;

    return-void
.end method
