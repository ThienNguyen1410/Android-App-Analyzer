.class public final Lf7/f;
.super Lu7/f;
.source ""


# instance fields
.field public final synthetic a:Lf7/d;


# direct methods
.method public constructor <init>(Lf7/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf7/f;->a:Lf7/d;

    invoke-direct {p0, p2}, Lu7/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lf7/f;->a:Lf7/d;

    invoke-static {v0, p1}, Lf7/d;->d(Lf7/d;Landroid/os/Message;)V

    return-void
.end method
