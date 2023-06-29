.class public final Lcom/swof/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/g/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/swof/g/a;

.field public static e:Z

.field public static f:Ljava/lang/String;


# instance fields
.field public b:Lcom/swof/g/a$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/swof/g/a;

    invoke-direct {v0}, Lcom/swof/g/a;-><init>()V

    sput-object v0, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/swof/g/a;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
