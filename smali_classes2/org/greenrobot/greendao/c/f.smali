.class public final Lorg/greenrobot/greendao/c/f;
.super Lorg/greenrobot/greendao/c/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lorg/greenrobot/greendao/c/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/c/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/c/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/f$a<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 74
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/c/c;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 75
    iput-object p1, p0, Lorg/greenrobot/greendao/c/f;->h:Lorg/greenrobot/greendao/c/f$a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/c/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IIB)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/greendao/c/f;-><init>(Lorg/greenrobot/greendao/c/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/c/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lorg/greenrobot/greendao/c/f<",
            "TT2;>;"
        }
    .end annotation

    .line 62
    new-instance v6, Lorg/greenrobot/greendao/c/f$a;

    invoke-static {p2}, Lorg/greenrobot/greendao/c/f;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/c/f$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 64
    invoke-virtual {v6}, Lorg/greenrobot/greendao/c/f$a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/c/f;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lorg/greenrobot/greendao/c/f;->a()V

    .line 88
    iget-object v0, p0, Lorg/greenrobot/greendao/c/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getDatabase()Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/c/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/c/f;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/greenrobot/greendao/c/f;->b:Lorg/greenrobot/greendao/e;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/e;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
