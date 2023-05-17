.class public final Ltg/b$a;
.super Lhg/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Lng/d;

.field public final n:Lkg/a;

.field public final o:Lng/d;

.field public final p:Ltg/b$c;

.field public volatile q:Z


# direct methods
.method public constructor <init>(Ltg/b$c;)V
    .locals 2

    invoke-direct {p0}, Lhg/f$c;-><init>()V

    iput-object p1, p0, Ltg/b$a;->p:Ltg/b$c;

    new-instance p1, Lng/d;

    invoke-direct {p1}, Lng/d;-><init>()V

    iput-object p1, p0, Ltg/b$a;->m:Lng/d;

    new-instance v0, Lkg/a;

    invoke-direct {v0}, Lkg/a;-><init>()V

    iput-object v0, p0, Ltg/b$a;->n:Lkg/a;

    new-instance v1, Lng/d;

    invoke-direct {v1}, Lng/d;-><init>()V

    iput-object v1, p0, Ltg/b$a;->o:Lng/d;

    invoke-virtual {v1, p1}, Lng/d;->c(Lkg/b;)Z

    invoke-virtual {v1, v0}, Lng/d;->c(Lkg/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lkg/b;
    .locals 6

    iget-boolean v0, p0, Ltg/b$a;->q:Z

    if-eqz v0, :cond_0

    sget-object p1, Lng/c;->m:Lng/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ltg/b$a;->p:Ltg/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ltg/b$a;->m:Lng/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ltg/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lng/a;)Ltg/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;
    .locals 6

    iget-boolean v0, p0, Ltg/b$a;->q:Z

    if-eqz v0, :cond_0

    sget-object p1, Lng/c;->m:Lng/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ltg/b$a;->p:Ltg/b$c;

    iget-object v5, p0, Ltg/b$a;->n:Lkg/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ltg/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lng/a;)Ltg/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ltg/b$a;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/b$a;->q:Z

    iget-object v0, p0, Ltg/b$a;->o:Lng/d;

    invoke-virtual {v0}, Lng/d;->dispose()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ltg/b$a;->q:Z

    return v0
.end method
