.class public final Lcom/ucturbo/e/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/ucturbo/e/a;

    invoke-direct {v0}, Lcom/ucturbo/e/a;-><init>()V

    sput-object v0, Lcom/ucturbo/e/a$a;->a:Lcom/ucturbo/e/a;

    return-void
.end method
