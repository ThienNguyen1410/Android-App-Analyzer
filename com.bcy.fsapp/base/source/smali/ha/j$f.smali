.class public Lha/j$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/j;->X(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Throwable;

.field public final synthetic o:Ljava/lang/Thread;

.field public final synthetic p:Lha/j;


# direct methods
.method public constructor <init>(Lha/j;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lha/j$f;->p:Lha/j;

    iput-wide p2, p0, Lha/j$f;->m:J

    iput-object p4, p0, Lha/j$f;->n:Ljava/lang/Throwable;

    iput-object p5, p0, Lha/j$f;->o:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lha/j$f;->p:Lha/j;

    invoke-virtual {v0}, Lha/j;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lha/j$f;->m:J

    invoke-static {v0, v1}, Lha/j;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lha/j$f;->p:Lha/j;

    invoke-static {v0}, Lha/j;->c(Lha/j;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lea/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lha/j$f;->p:Lha/j;

    invoke-static {v0}, Lha/j;->h(Lha/j;)Lha/d0;

    move-result-object v2

    iget-object v3, p0, Lha/j$f;->n:Ljava/lang/Throwable;

    iget-object v4, p0, Lha/j$f;->o:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lha/d0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
