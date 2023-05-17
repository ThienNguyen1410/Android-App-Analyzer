.class public final Lrg/c;
.super Lhg/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/c$a;
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

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lhg/f;)V
    .locals 0

    invoke-direct {p0}, Lhg/b;-><init>()V

    iput-wide p1, p0, Lrg/c;->b:J

    iput-wide p3, p0, Lrg/c;->c:J

    iput-object p5, p0, Lrg/c;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lrg/c;->a:Lhg/f;

    return-void
.end method


# virtual methods
.method public j(Lhg/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lrg/c$a;

    invoke-direct {v7, p1}, Lrg/c$a;-><init>(Lhg/e;)V

    invoke-interface {p1, v7}, Lhg/e;->b(Lkg/b;)V

    iget-object v0, p0, Lrg/c;->a:Lhg/f;

    instance-of p1, v0, Ltg/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lhg/f;->a()Lhg/f$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lrg/c$a;->a(Lkg/b;)V

    iget-wide v2, p0, Lrg/c;->b:J

    iget-wide v4, p0, Lrg/c;->c:J

    iget-object v6, p0, Lrg/c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lhg/f$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkg/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lrg/c;->b:J

    iget-wide v4, p0, Lrg/c;->c:J

    iget-object v6, p0, Lrg/c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lhg/f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkg/b;

    move-result-object p1

    invoke-virtual {v7, p1}, Lrg/c$a;->a(Lkg/b;)V

    :goto_0
    return-void
.end method
