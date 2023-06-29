.class public Lde/greenrobot/dao/query/WhereCondition$StringCondition;
.super Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/WhereCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringCondition"
.end annotation


# instance fields
.field protected final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>()V

    .line 151
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 155
    invoke-direct {p0, p2}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>(Ljava/lang/Object;)V

    .line 156
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 160
    invoke-direct {p0, p2}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>([Ljava/lang/Object;)V

    .line 161
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 166
    iget-object p2, p0, Lde/greenrobot/dao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
