.class public final Lcom/ucturbo/feature/z/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/feature/z/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ucturbo/feature/z/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/z/b;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/z/b$a;->a:Lcom/ucturbo/feature/z/b;

    return-void
.end method
