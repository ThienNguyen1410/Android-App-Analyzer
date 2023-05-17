.class public final Lx7/z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lx7/h7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lx7/z6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLx7/h7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLx7/h7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx7/z6;->a:Ljava/lang/String;

    iput-object p2, p0, Lx7/z6;->b:Landroid/net/Uri;

    const-string p2, ""

    iput-object p2, p0, Lx7/z6;->c:Ljava/lang/String;

    iput-object p2, p0, Lx7/z6;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lx7/z6;->e:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx7/z6;->f:Z

    iput-boolean p7, p0, Lx7/z6;->g:Z

    iput-boolean p2, p0, Lx7/z6;->h:Z

    iput-object p1, p0, Lx7/z6;->i:Lx7/h7;

    return-void
.end method


# virtual methods
.method public final a()Lx7/z6;
    .locals 11

    new-instance v10, Lx7/z6;

    iget-object v2, p0, Lx7/z6;->b:Landroid/net/Uri;

    iget-object v3, p0, Lx7/z6;->c:Ljava/lang/String;

    iget-object v4, p0, Lx7/z6;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lx7/z6;->e:Z

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lx7/z6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLx7/h7;)V

    return-object v10
.end method

.method public final b()Lx7/z6;
    .locals 11

    iget-object v0, p0, Lx7/z6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx7/z6;

    const/4 v2, 0x0

    iget-object v3, p0, Lx7/z6;->b:Landroid/net/Uri;

    iget-object v4, p0, Lx7/z6;->c:Ljava/lang/String;

    iget-object v5, p0, Lx7/z6;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v8, p0, Lx7/z6;->g:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lx7/z6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLx7/h7;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;D)Lx7/d7;
    .locals 1

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lx7/x6;

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p1, v0}, Lx7/x6;-><init>(Lx7/z6;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;J)Lx7/d7;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lx7/v6;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lx7/v6;-><init>(Lx7/z6;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lx7/d7;
    .locals 2

    new-instance v0, Lx7/y6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lx7/y6;-><init>(Lx7/z6;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Lx7/d7;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lx7/w6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lx7/w6;-><init>(Lx7/z6;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
