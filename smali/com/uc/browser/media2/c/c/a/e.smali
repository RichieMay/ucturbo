.class public final Lcom/uc/browser/media2/c/c/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/c/c/a/e$b;,
        Lcom/uc/browser/media2/c/c/a/e$c;,
        Lcom/uc/browser/media2/c/c/a/e$d;,
        Lcom/uc/browser/media2/c/c/a/e$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ";,60,jpg;3,x"

    .line 38
    iput-object v0, p0, Lcom/uc/browser/media2/c/c/a/e;->a:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 42
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/uc/browser/media2/c/c/a/e;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&uc_preview_dur="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
