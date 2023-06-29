.class public final Lcom/loc/by;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/loc/by;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/by;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/by;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/by;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/by;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/by;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/by;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/by;->g:Z

    return-void
.end method
