.class final Lcom/ucturbo/feature/downloadpage/dirselect/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/dirselect/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/i;->b:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/i;->b:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/i;->a:Ljava/lang/String;

    .line 1156
    iget-object v2, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 1157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 1159
    :cond_0
    iget-object v2, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const-string v2, "/"

    .line 1162
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1163
    iput-object v1, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    goto :goto_1

    .line 1165
    :cond_1
    iget-object v3, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    goto :goto_1

    .line 1168
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    .line 1172
    :goto_1
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1174
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1177
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1178
    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_4

    .line 1179
    new-instance v6, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;

    invoke-direct {v6}, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;-><init>()V

    .line 1180
    aget-object v7, v1, v5

    iput-object v7, v6, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;->b:Ljava/lang/String;

    .line 1181
    sget v7, Lcom/ucturbo/feature/downloadpage/dirselect/a/b$a;->a:I

    iput v7, v6, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;->a:I

    .line 1182
    iget-object v7, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v5, v3, :cond_3

    .line 1185
    new-instance v6, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;

    invoke-direct {v6}, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;-><init>()V

    const-string v7, " > "

    .line 1186
    iput-object v7, v6, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;->b:Ljava/lang/String;

    .line 1187
    sget v7, Lcom/ucturbo/feature/downloadpage/dirselect/a/b$a;->b:I

    iput v7, v6, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;->a:I

    .line 1188
    iget-object v7, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1194
    :cond_4
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1195
    invoke-static {}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 1196
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1197
    iget-object v4, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/ucturbo/feature/downloadpage/dirselect/b;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Lcom/ucturbo/feature/downloadpage/dirselect/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void

    .line 1200
    :cond_6
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    .line 2013
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/ucturbo/feature/downloadpage/dirselect/o;

    invoke-direct {v1}, Lcom/ucturbo/feature/downloadpage/dirselect/o;-><init>()V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1203
    array-length v2, v1

    :goto_4
    if-ge v4, v2, :cond_8

    aget-object v3, v1, v4

    .line 1204
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1205
    iget-object v5, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/ucturbo/feature/downloadpage/dirselect/b;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/ucturbo/feature/downloadpage/dirselect/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1209
    :cond_8
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/ucturbo/feature/downloadpage/dirselect/k;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/k;-><init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 1216
    :cond_9
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
