.class public final Lna/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final m:Lha/o;

.field public final n:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Lha/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lna/d;


# direct methods
.method public constructor <init>(Lna/d;Lha/o;Lh8/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/o;",
            "Lh8/j<",
            "Lha/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lna/d$b;->o:Lna/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lna/d$b;->m:Lha/o;

    iput-object p3, p0, Lna/d$b;->n:Lh8/j;

    return-void
.end method

.method public synthetic constructor <init>(Lna/d;Lha/o;Lh8/j;Lna/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lna/d$b;-><init>(Lna/d;Lha/o;Lh8/j;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lna/d$b;->o:Lna/d;

    iget-object v1, p0, Lna/d$b;->m:Lha/o;

    iget-object v2, p0, Lna/d$b;->n:Lh8/j;

    invoke-static {v0, v1, v2}, Lna/d;->b(Lna/d;Lha/o;Lh8/j;)V

    iget-object v0, p0, Lna/d$b;->o:Lna/d;

    invoke-static {v0}, Lna/d;->c(Lna/d;)Lha/a0;

    move-result-object v0

    invoke-virtual {v0}, Lha/a0;->e()V

    iget-object v0, p0, Lna/d$b;->o:Lna/d;

    invoke-static {v0}, Lna/d;->d(Lna/d;)D

    move-result-wide v0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lna/d$b;->m:Lha/o;

    invoke-virtual {v4}, Lha/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lea/f;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lna/d;->e(D)V

    return-void
.end method
