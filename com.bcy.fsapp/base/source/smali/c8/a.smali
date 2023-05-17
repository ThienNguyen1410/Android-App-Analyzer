.class public Lc8/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/a$a;
    }
.end annotation


# instance fields
.field public final a:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/a;->a:Lx7/d3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc8/a;->a:Lx7/d3;

    invoke-virtual {v0, p1, p2, p3}, Lx7/d3;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lc8/a$a;)V
    .locals 1

    iget-object v0, p0, Lc8/a;->a:Lx7/d3;

    invoke-virtual {v0, p1}, Lx7/d3;->b(Ld8/m5;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc8/a;->a:Lx7/d3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lx7/d3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lc8/a;->a:Lx7/d3;

    invoke-virtual {v0, p1}, Lx7/d3;->g(Z)V

    return-void
.end method
