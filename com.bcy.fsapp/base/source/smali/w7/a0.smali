.class public final Lw7/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw7/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/w<",
        "Lw7/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw7/b0;


# direct methods
.method public constructor <init>(Lw7/b0;)V
    .locals 0

    iput-object p1, p0, Lw7/a0;->a:Lw7/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lw7/a0;->a:Lw7/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lw7/i;

    return-object v0
.end method
