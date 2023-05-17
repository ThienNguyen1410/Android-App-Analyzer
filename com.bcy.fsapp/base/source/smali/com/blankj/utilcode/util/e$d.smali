.class public final Lcom/blankj/utilcode/util/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lcom/blankj/utilcode/util/e$e;

.field public t:Lcom/blankj/utilcode/util/e$h;

.field public u:Lcom/blankj/utilcode/util/e$i;

.field public v:Lcom/blankj/utilcode/util/j$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "util"

    iput-object v0, p0, Lcom/blankj/utilcode/util/e$d;->c:Ljava/lang/String;

    const-string v0, ".txt"

    iput-object v0, p0, Lcom/blankj/utilcode/util/e$d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->e:Z

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->f:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/blankj/utilcode/util/e$d;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->h:Z

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/blankj/utilcode/util/e$d;->j:Z

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->k:Z

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->l:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/blankj/utilcode/util/e$d;->m:I

    iput v2, p0, Lcom/blankj/utilcode/util/e$d;->n:I

    iput v0, p0, Lcom/blankj/utilcode/util/e$d;->o:I

    iput v1, p0, Lcom/blankj/utilcode/util/e$d;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/blankj/utilcode/util/e$d;->q:I

    invoke-static {}, Lcom/blankj/utilcode/util/j;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/e$d;->r:Ljava/lang/String;

    new-instance v0, Lcom/blankj/utilcode/util/j$a;

    const-string v1, "Log"

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/j$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/e$d;->v:Lcom/blankj/utilcode/util/j$a;

    invoke-static {}, Lcom/blankj/utilcode/util/j;->x()Z

    move-result v0

    const-string v1, "log"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/e$d;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blankj/utilcode/util/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/blankj/utilcode/util/e$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/blankj/utilcode/util/e$d;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/e$d;->m:I

    return p0
.end method

.method public static synthetic b(Lcom/blankj/utilcode/util/e$d;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/e$d;->n:I

    return p0
.end method

.method public static synthetic c(Lcom/blankj/utilcode/util/e$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/blankj/utilcode/util/e$d;->h:Z

    return p0
.end method

.method public static synthetic d(Lcom/blankj/utilcode/util/e$d;)Lcom/blankj/utilcode/util/e$h;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/e$d;->t:Lcom/blankj/utilcode/util/e$h;

    return-object p0
.end method

.method public static synthetic e(Lcom/blankj/utilcode/util/e$d;)Lcom/blankj/utilcode/util/j$a;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/e$d;->v:Lcom/blankj/utilcode/util/j$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/blankj/utilcode/util/e$d;)Lcom/blankj/utilcode/util/e$e;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/e$d;->s:Lcom/blankj/utilcode/util/e$e;

    return-object p0
.end method

.method public static synthetic g(Lcom/blankj/utilcode/util/e$d;)Lcom/blankj/utilcode/util/e$i;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/e$d;->u:Lcom/blankj/utilcode/util/e$i;

    return-object p0
.end method


# virtual methods
.method public final h()C
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/e;->c()[C

    move-result-object v0

    iget v1, p0, Lcom/blankj/utilcode/util/e$d;->m:I

    add-int/lit8 v1, v1, -0x2

    aget-char v0, v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/e$d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/e$d;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/e$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()C
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/e;->c()[C

    move-result-object v0

    iget v1, p0, Lcom/blankj/utilcode/util/e$d;->n:I

    add-int/lit8 v1, v1, -0x2

    aget-char v0, v0, v1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/e$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/e$d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/j;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/e$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/e$d;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, ":"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/e$d;->q:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/e$d;->o:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/e$d;->p:I

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->f:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->j:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filePrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "borderSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "singleTagSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->h()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->k()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackDeep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/e$d;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "formatter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->b()Ls/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileWriter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/e$d;->s:Lcom/blankj/utilcode/util/e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onConsoleOutputListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/e$d;->t:Lcom/blankj/utilcode/util/e$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onFileOutputListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/e$d;->u:Lcom/blankj/utilcode/util/e$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileExtraHeader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/e$d;->v:Lcom/blankj/utilcode/util/j$a;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/j$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->i:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->e:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/e$d;->l:Z

    return v0
.end method
