.class public final synthetic Lp0/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lp0/x$u;


# direct methods
.method public synthetic constructor <init>(Lp0/x$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/y;->a:Lp0/x$u;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lp0/y;->a:Lp0/x$u;

    invoke-interface {v0, p1, p2}, Lp0/x$u;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
