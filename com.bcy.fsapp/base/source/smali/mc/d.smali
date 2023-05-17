.class public final Lmc/d;
.super Lmc/b;
.source ""


# instance fields
.field public final c:Lmc/c;

.field public d:I


# direct methods
.method public constructor <init>(IILmc/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmc/b;-><init>(II)V

    iput-object p3, p0, Lmc/d;->c:Lmc/c;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lmc/d;->d:I

    return v0
.end method

.method public d()Lmc/c;
    .locals 1

    iget-object v0, p0, Lmc/d;->c:Lmc/c;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lmc/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmc/d;->d:I

    return-void
.end method
