.class public final Lo4/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final a:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lo4/a;->a:Lcom/contrarywind/view/WheelView;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lo4/a;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->q(F)V

    const/4 p1, 0x1

    return p1
.end method
