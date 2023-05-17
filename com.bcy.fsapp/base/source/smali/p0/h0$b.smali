.class public final Lp0/h0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp0/h0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0/h0$e;

    invoke-direct {v0}, Lp0/h0$e;-><init>()V

    :goto_0
    iput-object v0, p0, Lp0/h0$b;->a:Lp0/h0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lp0/h0$d;

    invoke-direct {v0}, Lp0/h0$d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lp0/h0$c;

    invoke-direct {v0}, Lp0/h0$c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lp0/h0$f;

    invoke-direct {v0}, Lp0/h0$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lp0/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0/h0$e;

    invoke-direct {v0, p1}, Lp0/h0$e;-><init>(Lp0/h0;)V

    :goto_0
    iput-object v0, p0, Lp0/h0$b;->a:Lp0/h0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lp0/h0$d;

    invoke-direct {v0, p1}, Lp0/h0$d;-><init>(Lp0/h0;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lp0/h0$c;

    invoke-direct {v0, p1}, Lp0/h0$c;-><init>(Lp0/h0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lp0/h0$f;

    invoke-direct {v0, p1}, Lp0/h0$f;-><init>(Lp0/h0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lp0/h0;
    .locals 1

    iget-object v0, p0, Lp0/h0$b;->a:Lp0/h0$f;

    invoke-virtual {v0}, Lp0/h0$f;->b()Lp0/h0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lh0/b;)Lp0/h0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/h0$b;->a:Lp0/h0$f;

    invoke-virtual {v0, p1}, Lp0/h0$f;->d(Lh0/b;)V

    return-object p0
.end method

.method public c(Lh0/b;)Lp0/h0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/h0$b;->a:Lp0/h0$f;

    invoke-virtual {v0, p1}, Lp0/h0$f;->f(Lh0/b;)V

    return-object p0
.end method
