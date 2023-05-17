.class public final Lsh/v1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxh/y;

.field public static final b:Lxh/y;

.field public static final c:Lxh/y;

.field public static final d:Lxh/y;

.field public static final e:Lxh/y;

.field public static final f:Lsh/w0;

.field public static final g:Lsh/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh/y;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsh/v1;->a:Lxh/y;

    new-instance v0, Lxh/y;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsh/v1;->b:Lxh/y;

    new-instance v0, Lxh/y;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsh/v1;->c:Lxh/y;

    new-instance v0, Lxh/y;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsh/v1;->d:Lxh/y;

    new-instance v0, Lxh/y;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsh/v1;->e:Lxh/y;

    new-instance v0, Lsh/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/w0;-><init>(Z)V

    sput-object v0, Lsh/v1;->f:Lsh/w0;

    new-instance v0, Lsh/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsh/w0;-><init>(Z)V

    sput-object v0, Lsh/v1;->g:Lsh/w0;

    return-void
.end method

.method public static final synthetic a()Lxh/y;
    .locals 1

    sget-object v0, Lsh/v1;->a:Lxh/y;

    return-object v0
.end method

.method public static final synthetic b()Lxh/y;
    .locals 1

    sget-object v0, Lsh/v1;->c:Lxh/y;

    return-object v0
.end method

.method public static final synthetic c()Lsh/w0;
    .locals 1

    sget-object v0, Lsh/v1;->g:Lsh/w0;

    return-object v0
.end method

.method public static final synthetic d()Lsh/w0;
    .locals 1

    sget-object v0, Lsh/v1;->f:Lsh/w0;

    return-object v0
.end method

.method public static final synthetic e()Lxh/y;
    .locals 1

    sget-object v0, Lsh/v1;->e:Lxh/y;

    return-object v0
.end method

.method public static final synthetic f()Lxh/y;
    .locals 1

    sget-object v0, Lsh/v1;->d:Lxh/y;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lsh/i1;

    if-eqz v0, :cond_0

    new-instance v0, Lsh/j1;

    check-cast p0, Lsh/i1;

    invoke-direct {v0, p0}, Lsh/j1;-><init>(Lsh/i1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lsh/j1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsh/j1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lsh/j1;->a:Lsh/i1;

    :goto_1
    return-object p0
.end method
