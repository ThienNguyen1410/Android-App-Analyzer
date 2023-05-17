.class public final Lo9/j;
.super Lo9/g;
.source ""


# instance fields
.field public final synthetic n:Lo9/g;

.field public final synthetic o:Lo9/r;


# direct methods
.method public constructor <init>(Lo9/r;Lt9/p;Lo9/g;)V
    .locals 0

    iput-object p1, p0, Lo9/j;->o:Lo9/r;

    iput-object p3, p0, Lo9/j;->n:Lo9/g;

    invoke-direct {p0, p2}, Lo9/g;-><init>(Lt9/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo9/j;->o:Lo9/r;

    iget-object v1, p0, Lo9/j;->n:Lo9/g;

    invoke-static {v0, v1}, Lo9/r;->n(Lo9/r;Lo9/g;)V

    return-void
.end method
