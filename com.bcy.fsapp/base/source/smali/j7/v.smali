.class public final Lj7/v;
.super Lj7/w;
.source ""


# instance fields
.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:Li7/e;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Li7/e;I)V
    .locals 0

    iput-object p1, p0, Lj7/v;->m:Landroid/content/Intent;

    iput-object p2, p0, Lj7/v;->n:Li7/e;

    invoke-direct {p0}, Lj7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj7/v;->m:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj7/v;->n:Li7/e;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Li7/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
