.class public Lk2/e;
.super Lk2/b;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk2/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/e;->a:Z

    iput-boolean v0, p0, Lk2/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lk2/e;->d:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lk2/e;->c:D

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lk2/e;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lk2/e;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lk2/e;->a:Z

    return-void
.end method

.method public f(D)V
    .locals 0

    iput-wide p1, p0, Lk2/e;->d:D

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lk2/e;->b:Z

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(D)V
    .locals 0

    iput-wide p1, p0, Lk2/e;->c:D

    return-void
.end method
