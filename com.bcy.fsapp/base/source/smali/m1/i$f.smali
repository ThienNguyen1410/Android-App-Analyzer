.class public abstract Lm1/i$f;
.super Lm1/i$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lh0/c$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm1/i$e;-><init>(Lm1/i$a;)V

    iput-object v0, p0, Lm1/i$f;->a:[Lh0/c$b;

    const/4 v0, 0x0

    iput v0, p0, Lm1/i$f;->c:I

    return-void
.end method

.method public constructor <init>(Lm1/i$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm1/i$e;-><init>(Lm1/i$a;)V

    iput-object v0, p0, Lm1/i$f;->a:[Lh0/c$b;

    const/4 v0, 0x0

    iput v0, p0, Lm1/i$f;->c:I

    iget-object v0, p1, Lm1/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lm1/i$f;->b:Ljava/lang/String;

    iget v0, p1, Lm1/i$f;->d:I

    iput v0, p0, Lm1/i$f;->d:I

    iget-object p1, p1, Lm1/i$f;->a:[Lh0/c$b;

    invoke-static {p1}, Lh0/c;->f([Lh0/c$b;)[Lh0/c$b;

    move-result-object p1

    iput-object p1, p0, Lm1/i$f;->a:[Lh0/c$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lm1/i$f;->a:[Lh0/c$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lh0/c$b;->e([Lh0/c$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lh0/c$b;
    .locals 1

    iget-object v0, p0, Lm1/i$f;->a:[Lh0/c$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lh0/c$b;)V
    .locals 1

    iget-object v0, p0, Lm1/i$f;->a:[Lh0/c$b;

    invoke-static {v0, p1}, Lh0/c;->b([Lh0/c$b;[Lh0/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lh0/c;->f([Lh0/c$b;)[Lh0/c$b;

    move-result-object p1

    iput-object p1, p0, Lm1/i$f;->a:[Lh0/c$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/i$f;->a:[Lh0/c$b;

    invoke-static {v0, p1}, Lh0/c;->j([Lh0/c$b;[Lh0/c$b;)V

    :goto_0
    return-void
.end method
