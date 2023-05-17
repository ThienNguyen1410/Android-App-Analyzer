.class public final Ljg/b;
.super Lhg/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/b$b;,
        Ljg/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lhg/f;-><init>()V

    iput-object p1, p0, Ljg/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lhg/f$c;
    .locals 2

    new-instance v0, Ljg/b$a;

    iget-object v1, p0, Ljg/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Ljg/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;
    .locals 2

    const-string v0, "run == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lvg/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Ljg/b$b;

    iget-object v1, p0, Ljg/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Ljg/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljg/b;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
