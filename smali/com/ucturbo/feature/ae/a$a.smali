.class public final Lcom/ucturbo/feature/ae/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/ae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/ae/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lcom/ucturbo/feature/ae/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/ae/a;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/ae/a$a;->a:Lcom/ucturbo/feature/ae/a;

    return-void
.end method
