.class public final Lorg/greenrobot/greendao/c/i$c;
.super Lorg/greenrobot/greendao/c/i$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected final d:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 157
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/c/i$a;-><init>([Ljava/lang/Object;)V

    .line 158
    iput-object p1, p0, Lorg/greenrobot/greendao/c/i$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 163
    iget-object p2, p0, Lorg/greenrobot/greendao/c/i$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
