.class public final Ll7/c;
.super Lh7/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh7/a$a<",
        "Ll7/e;",
        "Lj7/n;",
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lj7/c;Ljava/lang/Object;Li7/c;Li7/g;)Lh7/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lj7/n;

    new-instance p4, Ll7/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ll7/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj7/c;Lj7/n;Li7/c;Li7/g;)V

    return-object p4
.end method
