.class public final Lcom/swof/bean/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/swof/bean/f;


# direct methods
.method public constructor <init>(Lcom/swof/bean/f;Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/swof/bean/g;->b:Lcom/swof/bean/f;

    iput-object p2, p0, Lcom/swof/bean/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/swof/bean/g;->b:Lcom/swof/bean/f;

    .line 1025
    iget-object v0, v0, Lcom/swof/bean/f;->c:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/swof/bean/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/swof/bean/g;->b:Lcom/swof/bean/f;

    invoke-static {v0}, Lcom/swof/utils/f;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2025
    iput-object v0, v1, Lcom/swof/bean/f;->d:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/swof/bean/g;->b:Lcom/swof/bean/f;

    iget-object v1, p0, Lcom/swof/bean/g;->a:Ljava/lang/String;

    .line 3025
    iput-object v1, v0, Lcom/swof/bean/f;->e:Ljava/lang/String;

    return-void
.end method
