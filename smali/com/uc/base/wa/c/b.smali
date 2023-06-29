.class public final Lcom/uc/base/wa/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:I

.field public static d:[Ljava/lang/String;


# instance fields
.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget v0, Lcom/uc/base/wa/c$a;->b:I

    sput v0, Lcom/uc/base/wa/c/b;->c:I

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/uc/base/wa/c/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/base/wa/c/b;->i:Z

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1116
    new-instance v0, Lcom/uc/base/wa/c/b;

    invoke-direct {v0}, Lcom/uc/base/wa/c/b;-><init>()V

    .line 1117
    iget-object v1, p0, Lcom/uc/base/wa/c/b;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1118
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/base/wa/c/b;->e:[Ljava/lang/String;

    .line 1119
    iget-object v3, p0, Lcom/uc/base/wa/c/b;->e:[Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1121
    :cond_0
    iget-object v1, p0, Lcom/uc/base/wa/c/b;->f:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1122
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/base/wa/c/b;->f:[Ljava/lang/String;

    .line 1123
    iget-object v3, p0, Lcom/uc/base/wa/c/b;->f:[Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    :cond_1
    iget-object v1, p0, Lcom/uc/base/wa/c/b;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1126
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/base/wa/c/b;->g:[Ljava/lang/String;

    .line 1127
    iget-object v3, p0, Lcom/uc/base/wa/c/b;->g:[Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    :cond_2
    iget-object v1, p0, Lcom/uc/base/wa/c/b;->h:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1130
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/base/wa/c/b;->h:[Ljava/lang/String;

    .line 1131
    iget-object v3, p0, Lcom/uc/base/wa/c/b;->h:[Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0
.end method
