.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final m:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public final synthetic p:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->p:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$c;->o:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->m:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->n:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->p:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LiveData$c;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroidx/lifecycle/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()Z
.end method
