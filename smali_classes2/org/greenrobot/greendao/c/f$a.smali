.class final Lorg/greenrobot/greendao/c/f$a;
.super Lorg/greenrobot/greendao/c/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/c/b<",
        "TT2;",
        "Lorg/greenrobot/greendao/c/f<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/c/b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    iput p4, p0, Lorg/greenrobot/greendao/c/f$a;->e:I

    .line 45
    iput p5, p0, Lorg/greenrobot/greendao/c/f$a;->f:I

    return-void
.end method


# virtual methods
.method protected final synthetic b()Lorg/greenrobot/greendao/c/a;
    .locals 9

    .line 1050
    new-instance v8, Lorg/greenrobot/greendao/c/f;

    iget-object v2, p0, Lorg/greenrobot/greendao/c/f$a;->b:Lorg/greenrobot/greendao/a;

    iget-object v3, p0, Lorg/greenrobot/greendao/c/f$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lorg/greenrobot/greendao/c/f$a;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lorg/greenrobot/greendao/c/f$a;->e:I

    iget v6, p0, Lorg/greenrobot/greendao/c/f$a;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/greenrobot/greendao/c/f;-><init>(Lorg/greenrobot/greendao/c/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IIB)V

    return-object v8
.end method
