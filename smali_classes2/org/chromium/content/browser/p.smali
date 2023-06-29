.class final Lorg/chromium/content/browser/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/ChildProcessLauncher$b;

.field final synthetic b:Lorg/chromium/content/browser/o;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/o;Lorg/chromium/content/browser/ChildProcessLauncher$b;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lorg/chromium/content/browser/p;->b:Lorg/chromium/content/browser/o;

    iput-object p2, p0, Lorg/chromium/content/browser/p;->a:Lorg/chromium/content/browser/ChildProcessLauncher$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 585
    iget-object v0, p0, Lorg/chromium/content/browser/p;->a:Lorg/chromium/content/browser/ChildProcessLauncher$b;

    iget-object v1, v0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lorg/chromium/content/browser/p;->a:Lorg/chromium/content/browser/ChildProcessLauncher$b;

    iget-object v2, v0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->b:[Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/content/browser/p;->a:Lorg/chromium/content/browser/ChildProcessLauncher$b;

    .line 586
    iget v3, v0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->c:I

    iget-object v0, p0, Lorg/chromium/content/browser/p;->a:Lorg/chromium/content/browser/ChildProcessLauncher$b;

    iget-object v4, v0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->d:[Lorg/chromium/content/common/FileDescriptorInfo;

    iget-object v0, p0, Lorg/chromium/content/browser/p;->a:Lorg/chromium/content/browser/ChildProcessLauncher$b;

    .line 587
    iget-wide v5, v0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->e:J

    iget-object v0, p0, Lorg/chromium/content/browser/p;->a:Lorg/chromium/content/browser/ChildProcessLauncher$b;

    iget-wide v7, v0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->f:J

    iget-object v0, p0, Lorg/chromium/content/browser/p;->a:Lorg/chromium/content/browser/ChildProcessLauncher$b;

    .line 588
    iget v9, v0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->g:I

    iget-object v0, p0, Lorg/chromium/content/browser/p;->a:Lorg/chromium/content/browser/ChildProcessLauncher$b;

    iget-boolean v10, v0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->h:Z

    iget-object v0, p0, Lorg/chromium/content/browser/p;->a:Lorg/chromium/content/browser/ChildProcessLauncher$b;

    .line 589
    iget-object v11, v0, Lorg/chromium/content/browser/ChildProcessLauncher$b;->i:Lorg/chromium/content/browser/m;

    .line 585
    invoke-static/range {v1 .. v11}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;JJIZLorg/chromium/content/browser/m;)V

    return-void
.end method
