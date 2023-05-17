.class public final La8/u;
.super Lh7/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh7/a$a<",
        "Lw7/q;",
        "Lh7/a$d$c;",
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
    .locals 7

    check-cast p4, Lh7/a$d$c;

    new-instance p4, Lw7/q;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lw7/q;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh7/f$a;Lh7/f$b;Ljava/lang/String;Lj7/c;)V

    return-object p4
.end method
