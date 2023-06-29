.class public final Lcom/alibaba/appmonitor/b/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/alibaba/appmonitor/b/h;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/appmonitor/b/h;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/alibaba/appmonitor/b/h$a;->c:Lcom/alibaba/appmonitor/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/alibaba/appmonitor/b/h$a;->a:I

    .line 124
    iput p1, p0, Lcom/alibaba/appmonitor/b/h$a;->b:I

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/appmonitor/b/h$a;->d:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 10

    .line 6031
    sget-object v0, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 151
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 152
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/h$a;->c:Lcom/alibaba/appmonitor/b/h;

    .line 7026
    iget-object v1, v1, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/h$a;->c:Lcom/alibaba/appmonitor/b/h;

    .line 8026
    iget-object v1, v1, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    .line 152
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/h$a;->c:Lcom/alibaba/appmonitor/b/h;

    .line 9026
    iget-object v1, v1, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    .line 153
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 9113
    iget-object v1, v1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/Measure;

    if-eqz v5, :cond_1

    .line 10031
    sget-object v6, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 159
    const-class v7, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 10098
    iget-object v7, v5, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v7

    .line 11067
    iget-object v8, v7, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    if-eqz v8, :cond_0

    .line 12067
    iget-object v8, v7, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    .line 162
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->a(D)V

    .line 12083
    :cond_0
    iget-wide v7, v7, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 12087
    iput-wide v7, v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 12098
    iget-object v5, v5, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h$a;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 178
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/h$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 182
    iget-object v3, p0, Lcom/alibaba/appmonitor/b/h$a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz v3, :cond_4

    .line 12109
    iget-object v3, v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 185
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 188
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 189
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 190
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 13083
    iget-wide v8, v5, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v9, "value"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14067
    iget-object v8, v5, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    if-eqz v8, :cond_1

    .line 15067
    iget-object v8, v5, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    const-string v9, "offset"

    .line 195
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->a()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v8, "buckets"

    .line 199
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_2
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 203
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 130
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h$a;->c:Lcom/alibaba/appmonitor/b/h;

    .line 1026
    iget-object v0, v0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h$a;->c:Lcom/alibaba/appmonitor/b/h;

    .line 2026
    iget-object v0, v0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    .line 130
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h$a;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/b/h$a;->b(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/b/h$a;->b(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h$a;->c:Lcom/alibaba/appmonitor/b/h;

    .line 3026
    iget-object v0, v0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h$a;->c:Lcom/alibaba/appmonitor/b/h;

    .line 4026
    iget-object v0, v0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    .line 135
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h$a;->c:Lcom/alibaba/appmonitor/b/h;

    .line 5026
    iget-object v0, v0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    .line 136
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    .line 5113
    iget-object v0, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    .line 136
    invoke-virtual {p1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Ljava/util/List;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_3
    return-void
.end method
