.class public final Lo9/o;
.super Lo9/g;
.source ""


# instance fields
.field public final synthetic n:Lo9/q;


# direct methods
.method public constructor <init>(Lo9/q;)V
    .locals 0

    iput-object p1, p0, Lo9/o;->n:Lo9/q;

    invoke-direct {p0}, Lo9/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo9/o;->n:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Lo9/r;

    invoke-static {v0}, Lo9/r;->p(Lo9/r;)V

    iget-object v0, p0, Lo9/o;->n:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Lo9/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo9/r;->l(Lo9/r;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo9/o;->n:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Lo9/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo9/r;->k(Lo9/r;Z)V

    return-void
.end method
