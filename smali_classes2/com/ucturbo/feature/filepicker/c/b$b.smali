.class public final Lcom/ucturbo/feature/filepicker/c/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/filepicker/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/feature/filepicker/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/ucturbo/feature/filepicker/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/filepicker/c/b;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/c/b$b;->a:Lcom/ucturbo/feature/filepicker/c/b;

    return-void
.end method
