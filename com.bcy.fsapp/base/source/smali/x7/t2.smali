.class public final Lx7/t2;
.super Lx7/k1;
.source ""


# instance fields
.field public final a:Ld8/m5;


# direct methods
.method public constructor <init>(Ld8/m5;)V
    .locals 0

    invoke-direct {p0}, Lx7/k1;-><init>()V

    iput-object p1, p0, Lx7/t2;->a:Ld8/m5;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lx7/t2;->a:Ld8/m5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lx7/t2;->a:Ld8/m5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ld8/m5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
