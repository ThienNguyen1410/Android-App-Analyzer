.class public Lha/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/l;->j(Loa/i;)Lh8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh8/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Loa/i;

.field public final synthetic n:Lha/l;


# direct methods
.method public constructor <init>(Lha/l;Loa/i;)V
    .locals 0

    iput-object p1, p0, Lha/l$a;->n:Lha/l;

    iput-object p2, p0, Lha/l$a;->m:Loa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lha/l$a;->n:Lha/l;

    iget-object v1, p0, Lha/l$a;->m:Loa/i;

    invoke-static {v0, v1}, Lha/l;->a(Lha/l;Loa/i;)Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lha/l$a;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method
