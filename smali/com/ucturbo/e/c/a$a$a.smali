.class public final Lcom/ucturbo/e/c/a$a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/e/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/e/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/ucturbo/e/c/a$a;

    invoke-direct {v0}, Lcom/ucturbo/e/c/a$a;-><init>()V

    sput-object v0, Lcom/ucturbo/e/c/a$a$a;->a:Lcom/ucturbo/e/c/a$a;

    return-void
.end method
