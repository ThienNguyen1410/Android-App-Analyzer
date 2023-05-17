.class public final synthetic Ll7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field public final synthetic a:Lj7/k;


# direct methods
.method public synthetic constructor <init>(Lj7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/b;->a:Lj7/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll7/b;->a:Lj7/k;

    check-cast p1, Ll7/e;

    check-cast p2, Lh8/j;

    sget v1, Ll7/d;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ll7/a;

    invoke-virtual {p1, v0}, Ll7/a;->P0(Lj7/k;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lh8/j;->c(Ljava/lang/Object;)V

    return-void
.end method
