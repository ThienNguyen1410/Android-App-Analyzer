.class public Lx/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lx/o;Lw/e;Lt/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lw/e;->K:Lw/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Lw/e;->L:Lw/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Lw/e;->M:Lw/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Lw/e;->N:Lw/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Lw/e;->O:Lw/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    return-void
.end method
