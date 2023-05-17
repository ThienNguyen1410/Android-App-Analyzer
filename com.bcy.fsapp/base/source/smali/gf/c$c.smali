.class public Lgf/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgf/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldf/a;->e()Ldf/a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/a;->b()Ljava/util/concurrent/ExecutorService;

    return-void
.end method
