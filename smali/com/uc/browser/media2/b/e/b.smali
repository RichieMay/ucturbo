.class public final synthetic Lcom/uc/browser/media2/b/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/uc/browser/media2/b/g/b$q;->values()[Lcom/uc/browser/media2/b/g/b$q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/media2/b/e/b;->a:[I

    :try_start_0
    sget-object v1, Lcom/uc/browser/media2/b/g/b$q;->b:Lcom/uc/browser/media2/b/g/b$q;

    invoke-virtual {v1}, Lcom/uc/browser/media2/b/g/b$q;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/browser/media2/b/e/b;->a:[I

    sget-object v1, Lcom/uc/browser/media2/b/g/b$q;->c:Lcom/uc/browser/media2/b/g/b$q;

    invoke-virtual {v1}, Lcom/uc/browser/media2/b/g/b$q;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
