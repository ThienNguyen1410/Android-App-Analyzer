.class public final Le8/b;
.super Lh7/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh7/a$a<",
        "Lf8/a;",
        "Le8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh7/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lj7/c;Ljava/lang/Object;Lh7/f$a;Lh7/f$b;)Lh7/a$f;
    .locals 8

    check-cast p4, Le8/a;

    new-instance p4, Lf8/a;

    invoke-static {p3}, Lf8/a;->l0(Lj7/c;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lf8/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLj7/c;Landroid/os/Bundle;Lh7/f$a;Lh7/f$b;)V

    return-object p4
.end method
