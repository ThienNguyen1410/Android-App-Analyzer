.class public abstract Luh/o;
.super Lxh/n;
.source ""

# interfaces
.implements Luh/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxh/n;",
        "Luh/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luh/o;->x()Lxh/y;

    move-result-object v0

    return-object v0
.end method

.method public x()Lxh/y;
    .locals 1

    sget-object v0, Luh/b;->b:Lxh/y;

    return-object v0
.end method

.method public abstract y(Luh/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/j<",
            "*>;)V"
        }
    .end annotation
.end method
