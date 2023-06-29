.class public final Lcom/ucturbo/model/a/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/model/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/model/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/ucturbo/model/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/model/a/a;-><init>(B)V

    sput-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    return-void
.end method
