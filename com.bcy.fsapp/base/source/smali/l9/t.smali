.class public final synthetic Ll9/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ll9/w;

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ll9/w;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/t;->m:Ll9/w;

    iput-object p2, p0, Ll9/t;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll9/t;->m:Ll9/w;

    iget-object v1, p0, Ll9/t;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ll9/w;->f(Landroid/os/Bundle;)V

    return-void
.end method
