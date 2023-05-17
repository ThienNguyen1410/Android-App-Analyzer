.class public final Lrg/d;
.super Lrg/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lhg/f;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lhg/c;Lhg/f;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/c<",
            "TT;>;",
            "Lhg/f;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrg/a;-><init>(Lhg/c;)V

    iput-object p2, p0, Lrg/d;->b:Lhg/f;

    iput-boolean p3, p0, Lrg/d;->c:Z

    iput p4, p0, Lrg/d;->d:I

    return-void
.end method


# virtual methods
.method public j(Lhg/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/e<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrg/d;->b:Lhg/f;

    instance-of v1, v0, Ltg/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrg/a;->a:Lhg/c;

    invoke-interface {v0, p1}, Lhg/c;->a(Lhg/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhg/f;->a()Lhg/f$c;

    move-result-object v0

    iget-object v1, p0, Lrg/a;->a:Lhg/c;

    new-instance v2, Lrg/d$a;

    iget-boolean v3, p0, Lrg/d;->c:Z

    iget v4, p0, Lrg/d;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lrg/d$a;-><init>(Lhg/e;Lhg/f$c;ZI)V

    invoke-interface {v1, v2}, Lhg/c;->a(Lhg/e;)V

    :goto_0
    return-void
.end method
