.class final synthetic Lcom/uc/browser/media2/b/g/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 644
    invoke-static {}, Lcom/uc/browser/media2/b/g/b$r;->values()[Lcom/uc/browser/media2/b/g/b$r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/media2/b/g/a/h;->a:[I

    :try_start_0
    sget-object v1, Lcom/uc/browser/media2/b/g/b$r;->d:Lcom/uc/browser/media2/b/g/b$r;

    invoke-virtual {v1}, Lcom/uc/browser/media2/b/g/b$r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/browser/media2/b/g/a/h;->a:[I

    sget-object v1, Lcom/uc/browser/media2/b/g/b$r;->b:Lcom/uc/browser/media2/b/g/b$r;

    invoke-virtual {v1}, Lcom/uc/browser/media2/b/g/b$r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/uc/browser/media2/b/g/a/h;->a:[I

    sget-object v1, Lcom/uc/browser/media2/b/g/b$r;->f:Lcom/uc/browser/media2/b/g/b$r;

    invoke-virtual {v1}, Lcom/uc/browser/media2/b/g/b$r;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
