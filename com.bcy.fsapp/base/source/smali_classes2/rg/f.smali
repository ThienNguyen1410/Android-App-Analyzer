.class public final Lrg/f;
.super Lhg/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhg/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhg/f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lhg/f;)V
    .locals 0

    invoke-direct {p0}, Lhg/b;-><init>()V

    iput-wide p1, p0, Lrg/f;->b:J

    iput-object p3, p0, Lrg/f;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lrg/f;->a:Lhg/f;

    return-void
.end method


# virtual methods
.method public j(Lhg/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lrg/f$a;

    invoke-direct {v0, p1}, Lrg/f$a;-><init>(Lhg/e;)V

    invoke-interface {p1, v0}, Lhg/e;->b(Lkg/b;)V

    iget-object p1, p0, Lrg/f;->a:Lhg/f;

    iget-wide v1, p0, Lrg/f;->b:J

    iget-object v3, p0, Lrg/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lhg/f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrg/f$a;->a(Lkg/b;)V

    return-void
.end method
