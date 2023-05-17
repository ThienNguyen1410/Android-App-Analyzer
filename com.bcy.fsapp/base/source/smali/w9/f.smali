.class public final Lw9/f;
.super Lw9/a$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/a$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw9/a$j;-><init>()V

    return-void
.end method

.method public static C()Lw9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lw9/f<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lw9/f;

    invoke-direct {v0}, Lw9/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lw9/a;->A(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lw9/a;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
