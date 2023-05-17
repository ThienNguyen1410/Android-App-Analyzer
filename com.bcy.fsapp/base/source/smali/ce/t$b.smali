.class public Lce/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lce/j;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lce/d;

.field public e:Lce/t$d;

.field public f:Lce/t$g;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce/y;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lce/t$b;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lce/t;
    .locals 14

    iget-object v7, p0, Lce/t$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lce/t$b;->b:Lce/j;

    if-nez v0, :cond_0

    invoke-static {v7}, Lce/g0;->g(Landroid/content/Context;)Lce/j;

    move-result-object v0

    iput-object v0, p0, Lce/t$b;->b:Lce/j;

    :cond_0
    iget-object v0, p0, Lce/t$b;->d:Lce/d;

    if-nez v0, :cond_1

    new-instance v0, Lce/m;

    invoke-direct {v0, v7}, Lce/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lce/t$b;->d:Lce/d;

    :cond_1
    iget-object v0, p0, Lce/t$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Lce/v;

    invoke-direct {v0}, Lce/v;-><init>()V

    iput-object v0, p0, Lce/t$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lce/t$b;->f:Lce/t$g;

    if-nez v0, :cond_3

    sget-object v0, Lce/t$g;->a:Lce/t$g;

    iput-object v0, p0, Lce/t$b;->f:Lce/t$g;

    :cond_3
    new-instance v8, Lce/a0;

    iget-object v0, p0, Lce/t$b;->d:Lce/d;

    invoke-direct {v8, v0}, Lce/a0;-><init>(Lce/d;)V

    new-instance v9, Lce/i;

    iget-object v2, p0, Lce/t$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lce/t;->p:Landroid/os/Handler;

    iget-object v4, p0, Lce/t$b;->b:Lce/j;

    iget-object v5, p0, Lce/t$b;->d:Lce/d;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lce/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lce/j;Lce/d;Lce/a0;)V

    new-instance v11, Lce/t;

    iget-object v3, p0, Lce/t$b;->d:Lce/d;

    iget-object v4, p0, Lce/t$b;->e:Lce/t$d;

    iget-object v5, p0, Lce/t$b;->f:Lce/t$g;

    iget-object v6, p0, Lce/t$b;->g:Ljava/util/List;

    iget-object v10, p0, Lce/t$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lce/t$b;->i:Z

    iget-boolean v13, p0, Lce/t$b;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lce/t;-><init>(Landroid/content/Context;Lce/i;Lce/d;Lce/t$d;Lce/t$g;Ljava/util/List;Lce/a0;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
