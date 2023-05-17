.class public final synthetic Lx4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/a;->m:Ljava/lang/String;

    iput-object p2, p0, Lx4/a;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx4/a;->m:Ljava/lang/String;

    iget-object v1, p0, Lx4/a;->n:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lx4/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
