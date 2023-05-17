.class public Lha/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/j;->Y(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lha/j;


# direct methods
.method public constructor <init>(Lha/j;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lha/j$e;->o:Lha/j;

    iput-wide p2, p0, Lha/j$e;->m:J

    iput-object p4, p0, Lha/j$e;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lha/j$e;->o:Lha/j;

    invoke-virtual {v0}, Lha/j;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lha/j$e;->o:Lha/j;

    invoke-static {v0}, Lha/j;->e(Lha/j;)Lia/c;

    move-result-object v0

    iget-wide v1, p0, Lha/j$e;->m:J

    iget-object v3, p0, Lha/j$e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lia/c;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lha/j$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
