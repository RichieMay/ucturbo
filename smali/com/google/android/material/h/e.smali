.class public final Lcom/google/android/material/h/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final i:Lcom/google/android/material/h/a;

.field private static final j:Lcom/google/android/material/h/b;


# instance fields
.field a:Lcom/google/android/material/h/a;

.field b:Lcom/google/android/material/h/a;

.field c:Lcom/google/android/material/h/a;

.field d:Lcom/google/android/material/h/a;

.field public e:Lcom/google/android/material/h/b;

.field f:Lcom/google/android/material/h/b;

.field g:Lcom/google/android/material/h/b;

.field h:Lcom/google/android/material/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/material/h/a;

    invoke-direct {v0}, Lcom/google/android/material/h/a;-><init>()V

    sput-object v0, Lcom/google/android/material/h/e;->i:Lcom/google/android/material/h/a;

    .line 28
    new-instance v0, Lcom/google/android/material/h/b;

    invoke-direct {v0}, Lcom/google/android/material/h/b;-><init>()V

    sput-object v0, Lcom/google/android/material/h/e;->j:Lcom/google/android/material/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/google/android/material/h/e;->i:Lcom/google/android/material/h/a;

    iput-object v0, p0, Lcom/google/android/material/h/e;->a:Lcom/google/android/material/h/a;

    .line 42
    iput-object v0, p0, Lcom/google/android/material/h/e;->b:Lcom/google/android/material/h/a;

    .line 43
    iput-object v0, p0, Lcom/google/android/material/h/e;->c:Lcom/google/android/material/h/a;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/h/e;->d:Lcom/google/android/material/h/a;

    .line 45
    sget-object v0, Lcom/google/android/material/h/e;->j:Lcom/google/android/material/h/b;

    iput-object v0, p0, Lcom/google/android/material/h/e;->e:Lcom/google/android/material/h/b;

    .line 46
    iput-object v0, p0, Lcom/google/android/material/h/e;->f:Lcom/google/android/material/h/b;

    .line 47
    iput-object v0, p0, Lcom/google/android/material/h/e;->g:Lcom/google/android/material/h/b;

    .line 48
    iput-object v0, p0, Lcom/google/android/material/h/e;->h:Lcom/google/android/material/h/b;

    return-void
.end method
