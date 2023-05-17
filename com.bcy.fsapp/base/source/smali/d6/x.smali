.class public final synthetic Ld6/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld6/y;

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld6/y;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/x;->m:Ld6/y;

    iput-object p2, p0, Ld6/x;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld6/x;->m:Ld6/y;

    iget-object v1, p0, Ld6/x;->n:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ld6/y;->a(Ld6/y;Landroid/os/Bundle;)V

    return-void
.end method
