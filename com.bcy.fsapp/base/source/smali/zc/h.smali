.class public Lzc/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/h$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lzc/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzc/h;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc/h;->b:Z

    iput-boolean v0, p0, Lzc/h;->c:Z

    iput-boolean v0, p0, Lzc/h;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzc/h;->e:Z

    iput-boolean v0, p0, Lzc/h;->f:Z

    iput-boolean v0, p0, Lzc/h;->g:Z

    sget-object v0, Lzc/h$a;->m:Lzc/h$a;

    iput-object v0, p0, Lzc/h;->h:Lzc/h$a;

    return-void
.end method


# virtual methods
.method public a()Lzc/h$a;
    .locals 1

    iget-object v0, p0, Lzc/h;->h:Lzc/h$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lzc/h;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lzc/h;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lzc/h;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lzc/h;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lzc/h;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lzc/h;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lzc/h;->b:Z

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lzc/h;->a:I

    return-void
.end method
