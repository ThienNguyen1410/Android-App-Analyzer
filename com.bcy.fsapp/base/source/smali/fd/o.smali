.class public Lfd/o;
.super Lfd/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/o$b;,
        Lfd/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/b<",
        "Lfd/o$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lp0/e;

.field public final j:Lfd/o$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(Landroid/content/Context;Lfd/a;)V

    new-instance p2, Lfd/o$a;

    invoke-direct {p2, p0}, Lfd/o$a;-><init>(Lfd/o;)V

    iput-object p2, p0, Lfd/o;->j:Lfd/o$c;

    new-instance v0, Lp0/e;

    invoke-direct {v0, p1, p2}, Lp0/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfd/o;->i:Lp0/e;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfd/o;->i:Lp0/e;

    invoke-virtual {v0, p1}, Lp0/e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
