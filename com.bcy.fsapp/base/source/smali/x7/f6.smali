.class public final Lx7/f6;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Lx7/g6;


# direct methods
.method public constructor <init>(Lx7/g6;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lx7/f6;->a:Lx7/g6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lx7/f6;->a:Lx7/g6;

    invoke-virtual {p1}, Lx7/g6;->f()V

    return-void
.end method
