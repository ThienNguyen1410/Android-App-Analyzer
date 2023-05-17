.class public final synthetic Lf7/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/a;


# instance fields
.field public final synthetic a:Lf7/d;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lf7/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/z;->a:Lf7/d;

    iput-object p2, p0, Lf7/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lh8/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf7/z;->a:Lf7/d;

    iget-object v1, p0, Lf7/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lf7/d;->c(Landroid/os/Bundle;Lh8/i;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
