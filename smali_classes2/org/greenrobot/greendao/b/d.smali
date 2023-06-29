.class public final enum Lorg/greenrobot/greendao/b/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/greendao/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/greenrobot/greendao/b/d;

.field public static final enum a:Lorg/greenrobot/greendao/b/d;

.field public static final enum b:Lorg/greenrobot/greendao/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lorg/greenrobot/greendao/b/d;

    const/4 v1, 0x0

    const-string v2, "Session"

    invoke-direct {v0, v2, v1}, Lorg/greenrobot/greendao/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/b/d;->a:Lorg/greenrobot/greendao/b/d;

    new-instance v0, Lorg/greenrobot/greendao/b/d;

    const/4 v2, 0x1

    const-string v3, "None"

    invoke-direct {v0, v3, v2}, Lorg/greenrobot/greendao/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/b/d;->b:Lorg/greenrobot/greendao/b/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/b/d;

    .line 18
    sget-object v4, Lorg/greenrobot/greendao/b/d;->a:Lorg/greenrobot/greendao/b/d;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lorg/greenrobot/greendao/b/d;->$VALUES:[Lorg/greenrobot/greendao/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/greendao/b/d;
    .locals 1

    .line 18
    const-class v0, Lorg/greenrobot/greendao/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/b/d;

    return-object p0
.end method

.method public static values()[Lorg/greenrobot/greendao/b/d;
    .locals 1

    .line 18
    sget-object v0, Lorg/greenrobot/greendao/b/d;->$VALUES:[Lorg/greenrobot/greendao/b/d;

    invoke-virtual {v0}, [Lorg/greenrobot/greendao/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/greendao/b/d;

    return-object v0
.end method
