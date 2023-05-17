.class public final Lvb/a;
.super Lcc/g;
.source ""


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcc/b;[Lub/t;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc/g;-><init>(Lcc/b;[Lub/t;)V

    iput-boolean p3, p0, Lvb/a;->c:Z

    iput p4, p0, Lvb/a;->d:I

    iput p5, p0, Lvb/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lvb/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lvb/a;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lvb/a;->c:Z

    return v0
.end method
