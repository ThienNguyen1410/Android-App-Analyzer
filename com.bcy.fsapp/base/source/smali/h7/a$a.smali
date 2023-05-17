.class public abstract Lh7/a$a;
.super Lh7/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh7/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/a$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh7/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lj7/c;Ljava/lang/Object;Lh7/f$a;Lh7/f$b;)Lh7/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lj7/c;",
            "TO;",
            "Lh7/f$a;",
            "Lh7/f$b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lh7/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lj7/c;Ljava/lang/Object;Li7/c;Li7/g;)Lh7/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lj7/c;Ljava/lang/Object;Li7/c;Li7/g;)Lh7/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lj7/c;",
            "TO;",
            "Li7/c;",
            "Li7/g;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
