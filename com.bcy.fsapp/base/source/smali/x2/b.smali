.class public final Lx2/b;
.super Landroidx/lifecycle/y;
.source ""


# instance fields
.field public c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/bcy/fsapp/runner/bean/RunDownData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lx2/b;->c:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r<",
            "Lcom/bcy/fsapp/runner/bean/RunDownData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/b;->c:Landroidx/lifecycle/r;

    return-object v0
.end method
