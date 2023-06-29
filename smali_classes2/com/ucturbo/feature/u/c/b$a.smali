.class public final Lcom/ucturbo/feature/u/c/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/u/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/u/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/ucturbo/feature/u/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/u/c/b;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/u/c/b$a;->a:Lcom/ucturbo/feature/u/c/b;

    return-void
.end method
