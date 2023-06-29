.class public final Lcom/ucweb/a/a/f/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucweb/a/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucweb/a/a/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/ucweb/a/a/f/e;

    invoke-direct {v0}, Lcom/ucweb/a/a/f/e;-><init>()V

    sput-object v0, Lcom/ucweb/a/a/f/e$a;->a:Lcom/ucweb/a/a/f/e;

    return-void
.end method
