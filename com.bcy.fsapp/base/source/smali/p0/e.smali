.class public final Lp0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/e$c;,
        Lp0/e$b;,
        Lp0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lp0/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp0/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, Lp0/e$c;

    invoke-direct {v0, p1, p2, p3}, Lp0/e$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/e$b;

    invoke-direct {v0, p1, p2, p3}, Lp0/e$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    :goto_0
    iput-object v0, p0, Lp0/e;->a:Lp0/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lp0/e;->a:Lp0/e$a;

    invoke-interface {v0, p1}, Lp0/e$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
