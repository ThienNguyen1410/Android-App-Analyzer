.class public Ll1/q$b;
.super Ll1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public m:Ll1/q;


# direct methods
.method public constructor <init>(Ll1/q;)V
    .locals 0

    invoke-direct {p0}, Ll1/n;-><init>()V

    iput-object p1, p0, Ll1/q$b;->m:Ll1/q;

    return-void
.end method


# virtual methods
.method public a(Ll1/m;)V
    .locals 1

    iget-object p1, p0, Ll1/q$b;->m:Ll1/q;

    iget-boolean v0, p1, Ll1/q;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll1/m;->w0()V

    iget-object p1, p0, Ll1/q$b;->m:Ll1/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll1/q;->Y:Z

    :cond_0
    return-void
.end method

.method public e(Ll1/m;)V
    .locals 2

    iget-object v0, p0, Ll1/q$b;->m:Ll1/q;

    iget v1, v0, Ll1/q;->X:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ll1/q;->X:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll1/q;->Y:Z

    invoke-virtual {v0}, Ll1/m;->A()V

    :cond_0
    invoke-virtual {p1, p0}, Ll1/m;->l0(Ll1/m$f;)Ll1/m;

    return-void
.end method
