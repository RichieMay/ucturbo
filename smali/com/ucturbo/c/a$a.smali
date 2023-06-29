.class public final Lcom/ucturbo/c/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/ucturbo/c/a;

    invoke-direct {v0}, Lcom/ucturbo/c/a;-><init>()V

    sput-object v0, Lcom/ucturbo/c/a$a;->a:Lcom/ucturbo/c/a;

    return-void
.end method
