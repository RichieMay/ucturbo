.class final Lcom/uc/svg/resource/b$i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/svg/resource/b$i$b;,
        Lcom/uc/svg/resource/b$i$a;
    }
.end annotation


# static fields
.field static final a:Lcom/uc/svg/resource/b$i;

.field static final b:Lcom/uc/svg/resource/b$i;

.field static final c:Lcom/uc/svg/resource/b$i;

.field static final d:Lcom/uc/svg/resource/b$i;

.field static final e:Lcom/uc/svg/resource/b$i;

.field static final f:Lcom/uc/svg/resource/b$i;

.field static final g:Lcom/uc/svg/resource/b$i;

.field static final h:Lcom/uc/svg/resource/b$i;

.field static final i:Lcom/uc/svg/resource/b$i;


# instance fields
.field final j:I

.field final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2123
    new-instance v0, Lcom/uc/svg/resource/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/uc/svg/resource/b$i;-><init>(II)V

    sput-object v0, Lcom/uc/svg/resource/b$i;->a:Lcom/uc/svg/resource/b$i;

    .line 2124
    new-instance v0, Lcom/uc/svg/resource/b$i;

    sget v2, Lcom/uc/svg/resource/b$i$a;->a:I

    invoke-direct {v0, v2, v1}, Lcom/uc/svg/resource/b$i;-><init>(II)V

    sput-object v0, Lcom/uc/svg/resource/b$i;->b:Lcom/uc/svg/resource/b$i;

    .line 2125
    new-instance v0, Lcom/uc/svg/resource/b$i;

    sget v1, Lcom/uc/svg/resource/b$i$a;->f:I

    sget v2, Lcom/uc/svg/resource/b$i$b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/b$i;-><init>(II)V

    sput-object v0, Lcom/uc/svg/resource/b$i;->c:Lcom/uc/svg/resource/b$i;

    .line 2126
    new-instance v0, Lcom/uc/svg/resource/b$i;

    sget v1, Lcom/uc/svg/resource/b$i$a;->b:I

    sget v2, Lcom/uc/svg/resource/b$i$b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/b$i;-><init>(II)V

    sput-object v0, Lcom/uc/svg/resource/b$i;->d:Lcom/uc/svg/resource/b$i;

    .line 2127
    new-instance v0, Lcom/uc/svg/resource/b$i;

    sget v1, Lcom/uc/svg/resource/b$i$a;->j:I

    sget v2, Lcom/uc/svg/resource/b$i$b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/b$i;-><init>(II)V

    sput-object v0, Lcom/uc/svg/resource/b$i;->e:Lcom/uc/svg/resource/b$i;

    .line 2128
    new-instance v0, Lcom/uc/svg/resource/b$i;

    sget v1, Lcom/uc/svg/resource/b$i$a;->c:I

    sget v2, Lcom/uc/svg/resource/b$i$b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/b$i;-><init>(II)V

    sput-object v0, Lcom/uc/svg/resource/b$i;->f:Lcom/uc/svg/resource/b$i;

    .line 2129
    new-instance v0, Lcom/uc/svg/resource/b$i;

    sget v1, Lcom/uc/svg/resource/b$i$a;->i:I

    sget v2, Lcom/uc/svg/resource/b$i$b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/b$i;-><init>(II)V

    sput-object v0, Lcom/uc/svg/resource/b$i;->g:Lcom/uc/svg/resource/b$i;

    .line 2130
    new-instance v0, Lcom/uc/svg/resource/b$i;

    sget v1, Lcom/uc/svg/resource/b$i$a;->f:I

    sget v2, Lcom/uc/svg/resource/b$i$b;->c:I

    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/b$i;-><init>(II)V

    sput-object v0, Lcom/uc/svg/resource/b$i;->h:Lcom/uc/svg/resource/b$i;

    .line 2131
    new-instance v0, Lcom/uc/svg/resource/b$i;

    sget v1, Lcom/uc/svg/resource/b$i$a;->b:I

    sget v2, Lcom/uc/svg/resource/b$i$b;->c:I

    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/b$i;-><init>(II)V

    sput-object v0, Lcom/uc/svg/resource/b$i;->i:Lcom/uc/svg/resource/b$i;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 2153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2154
    iput p1, p0, Lcom/uc/svg/resource/b$i;->j:I

    .line 2155
    iput p2, p0, Lcom/uc/svg/resource/b$i;->k:I

    return-void
.end method
